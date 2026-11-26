.class public final Lcom/metrolist/music/lyrics/LyricsRecheck434;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsRecheck434;",
        "",
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


# static fields
.field public static final AUTO_PROVIDERS:Ljava/util/List;

.field public static final INSTANCE:Lcom/metrolist/music/lyrics/LyricsRecheck434;

.field public static final ListedKey:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsRecheck434;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsRecheck434;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsRecheck434;

    .line 8
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    const-string v1, "lyricsRecheck434Listed"

    .line 12
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsRecheck434;->ListedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 17
    const-string/jumbo v15, "youtube music"

    .line 20
    const-string/jumbo v16, "youtube"

    .line 23
    const-string v2, "betterlyrics"

    .line 25
    const-string v3, "binilyrics"

    .line 27
    const-string v4, "lrc.red"

    .line 29
    const-string v5, "lrcred"

    .line 31
    const-string v6, "lrclib"

    .line 33
    const-string/jumbo v7, "simpmusic"

    .line 36
    const-string/jumbo v8, "unison"

    .line 39
    const-string v9, "kugou"

    .line 41
    const-string v10, "paxsenix"

    .line 43
    const-string v11, "lyricsplus"

    .line 45
    const-string/jumbo v12, "zemer"

    .line 48
    const-string/jumbo v13, "youtube subtitle"

    .line 51
    const-string/jumbo v14, "youtubesubtitle"

    .line 54
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsRecheck434;->AUTO_PROVIDERS:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method public final listOnce(Landroidx/datastore/core/DataStore;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/lyrics/LyricsRecheckList;Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;-><init>(Lcom/metrolist/music/lyrics/LyricsRecheck434;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->result:Ljava/lang/Object;

    .line 27
    iget p5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->label:I

    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz p5, :cond_5

    .line 38
    if-eq p5, v3, :cond_4

    .line 40
    if-eq p5, v4, :cond_3

    .line 42
    if-eq p5, v2, :cond_2

    .line 44
    if-ne p5, v1, :cond_1

    .line 46
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$4:Ljava/util/List;

    .line 48
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$3:Ljava/util/Set;

    .line 50
    check-cast p2, Ljava/util/Set;

    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$4:Ljava/util/List;

    .line 65
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$3:Ljava/util/Set;

    .line 67
    check-cast p2, Ljava/util/Set;

    .line 69
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$0:Landroidx/datastore/core/DataStore;

    .line 71
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_3
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$3:Ljava/util/Set;

    .line 78
    check-cast p1, Ljava/util/Set;

    .line 80
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$2:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 82
    iget-object p3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$0:Landroidx/datastore/core/DataStore;

    .line 84
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    move-object v7, p3

    .line 88
    move-object p3, p2

    .line 89
    move-object p2, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$3:Ljava/util/Set;

    .line 93
    move-object p4, p1

    .line 94
    check-cast p4, Ljava/util/Set;

    .line 96
    iget-object p3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$2:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 98
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 100
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$0:Landroidx/datastore/core/DataStore;

    .line 102
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 112
    move-result-object p0

    .line 113
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$0:Landroidx/datastore/core/DataStore;

    .line 115
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 117
    iput-object p3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$2:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 119
    iput-object p4, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$3:Ljava/util/Set;

    .line 121
    iput v3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->label:I

    .line 123
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_6

    .line 129
    goto/16 :goto_5

    .line 131
    :cond_6
    :goto_1
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 133
    sget-object p5, Lcom/metrolist/music/lyrics/LyricsRecheck434;->ListedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 135
    invoke-virtual {p0, p5}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 147
    return-object v5

    .line 148
    :cond_7
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 150
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 152
    new-instance p5, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$ids$1;

    .line 154
    invoke-direct {p5, p2, v5}, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$ids$1;-><init>(Lcom/metrolist/music/db/DatabaseDao;Lkotlin/coroutines/Continuation;)V

    .line 157
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$0:Landroidx/datastore/core/DataStore;

    .line 159
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 161
    iput-object p3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$2:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 163
    move-object p2, p4

    .line 164
    check-cast p2, Ljava/util/Set;

    .line 166
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$3:Ljava/util/Set;

    .line 168
    iput v4, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->label:I

    .line 170
    invoke-static {p0, p5, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v6, :cond_8

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object p2, p1

    .line 178
    move-object p1, p4

    .line 179
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    new-instance p4, Ljava/util/ArrayList;

    .line 183
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object p0

    .line 190
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result p5

    .line 194
    if-eqz p5, :cond_a

    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object p5

    .line 200
    move-object v3, p5

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 203
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_9

    .line 209
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$0:Landroidx/datastore/core/DataStore;

    .line 215
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 217
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$2:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 219
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$3:Ljava/util/Set;

    .line 221
    iput-object p4, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$4:Ljava/util/List;

    .line 223
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->label:I

    .line 225
    invoke-virtual {p3, p4, v0}, Lcom/metrolist/music/lyrics/LyricsRecheckList;->replaceAll(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v6, :cond_b

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move-object p1, p4

    .line 233
    :goto_4
    new-instance p0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$2;

    .line 235
    invoke-direct {p0, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 238
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$0:Landroidx/datastore/core/DataStore;

    .line 240
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 242
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$2:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 244
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$3:Ljava/util/Set;

    .line 246
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->L$4:Ljava/util/List;

    .line 248
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$1;->label:I

    .line 250
    invoke-static {p2, p0, v0}, Lcoil3/util/UtilsKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v6, :cond_c

    .line 256
    :goto_5
    return-object v6

    .line 257
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260
    move-result p0

    .line 261
    new-instance p1, Ljava/lang/Integer;

    .line 263
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    return-object p1
.end method

.method public final recheck(Lcom/metrolist/music/db/entities/LyricsEntity;Lcom/metrolist/music/lyrics/LyricsRecheckList;Lcom/metrolist/music/lyrics/LyricsStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p7, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;

    .line 22
    invoke-direct {v0, p0, p7}, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;-><init>(Lcom/metrolist/music/lyrics/LyricsRecheck434;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->result:Ljava/lang/Object;

    .line 27
    iget p7, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    packed-switch p7, :pswitch_data_0

    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :pswitch_0
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$7:Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 44
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$6:Lcom/metrolist/music/lyrics/LyricsLookup;

    .line 50
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 52
    iget-object p3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_5

    .line 59
    :pswitch_2
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$2:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 61
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 63
    iget-object p3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 65
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_4

    .line 70
    :pswitch_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    return-object v2

    .line 74
    :pswitch_4
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$5:Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$4:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object p3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$2:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 80
    iget-object p4, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 82
    iget-object p5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 84
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    move-object p6, p1

    .line 88
    :goto_1
    move-object p1, p3

    .line 89
    goto :goto_3

    .line 90
    :pswitch_5
    iget-object p6, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$5:Lkotlin/jvm/functions/Function1;

    .line 92
    iget-object p5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$4:Lkotlin/jvm/functions/Function0;

    .line 94
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$3:Ljava/lang/Object;

    .line 96
    move-object p4, p1

    .line 97
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 99
    iget-object p3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$2:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 101
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 103
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 105
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    goto :goto_2

    .line 109
    :pswitch_6
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsStore$Companion;->hasText(Lcom/metrolist/music/db/entities/LyricsEntity;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_a

    .line 118
    iget-object p0, p1, Lcom/metrolist/music/db/entities/LyricsEntity;->id:Ljava/lang/String;

    .line 120
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 122
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 124
    iput-object p3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$2:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 126
    iput-object p4, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$3:Ljava/lang/Object;

    .line 128
    iput-object p5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$4:Lkotlin/jvm/functions/Function0;

    .line 130
    iput-object p6, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$5:Lkotlin/jvm/functions/Function1;

    .line 132
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->label:I

    .line 134
    invoke-virtual {p2, p0, v0}, Lcom/metrolist/music/lyrics/LyricsRecheckList;->contains(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v3, :cond_1

    .line 140
    goto/16 :goto_7

    .line 142
    :cond_1
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_2

    .line 150
    goto/16 :goto_8

    .line 152
    :cond_2
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 154
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 156
    iput-object p3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$2:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 158
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$3:Ljava/lang/Object;

    .line 160
    iput-object p5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$4:Lkotlin/jvm/functions/Function0;

    .line 162
    iput-object p6, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$5:Lkotlin/jvm/functions/Function1;

    .line 164
    const/4 p0, 0x2

    .line 165
    iput p0, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->label:I

    .line 167
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v3, :cond_3

    .line 173
    goto/16 :goto_7

    .line 175
    :cond_3
    move-object p4, p2

    .line 176
    move-object p2, p5

    .line 177
    move-object p5, p1

    .line 178
    goto :goto_1

    .line 179
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_9

    .line 187
    iget-object p0, p5, Lcom/metrolist/music/db/entities/LyricsEntity;->provider:Ljava/lang/String;

    .line 189
    const-string p3, "Manual"

    .line 191
    invoke-static {p0, p3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_4

    .line 197
    goto/16 :goto_6

    .line 199
    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_5

    .line 211
    goto/16 :goto_8

    .line 213
    :cond_5
    iput-object p5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 215
    iput-object p4, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 217
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$2:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 219
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$3:Ljava/lang/Object;

    .line 221
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$4:Lkotlin/jvm/functions/Function0;

    .line 223
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$5:Lkotlin/jvm/functions/Function1;

    .line 225
    const/4 p0, 0x4

    .line 226
    iput p0, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->label:I

    .line 228
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v3, :cond_6

    .line 234
    goto :goto_7

    .line 235
    :cond_6
    move-object p2, p4

    .line 236
    move-object p3, p5

    .line 237
    :goto_4
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsLookup;

    .line 239
    iget-object p4, p3, Lcom/metrolist/music/db/entities/LyricsEntity;->id:Ljava/lang/String;

    .line 241
    iput-object p3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 243
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 245
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$2:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 247
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$3:Ljava/lang/Object;

    .line 249
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$4:Lkotlin/jvm/functions/Function0;

    .line 251
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$5:Lkotlin/jvm/functions/Function1;

    .line 253
    iput-object p0, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$6:Lcom/metrolist/music/lyrics/LyricsLookup;

    .line 255
    const/4 p5, 0x5

    .line 256
    iput p5, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->label:I

    .line 258
    sget-object p5, Lcom/metrolist/music/lyrics/LyricsStore$Mode;->RECHECK:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 260
    invoke-virtual {p1, p4, p0, p5, v0}, Lcom/metrolist/music/lyrics/LyricsStore;->apply(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsLookup;Lcom/metrolist/music/lyrics/LyricsStore$Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v3, :cond_7

    .line 266
    goto :goto_7

    .line 267
    :cond_7
    move-object v4, p1

    .line 268
    move-object p1, p0

    .line 269
    move-object p0, v4

    .line 270
    :goto_5
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 272
    instance-of p1, p1, Lcom/metrolist/music/lyrics/LyricsLookup$NoConnection;

    .line 274
    if-nez p1, :cond_8

    .line 276
    iget-object p1, p3, Lcom/metrolist/music/db/entities/LyricsEntity;->id:Ljava/lang/String;

    .line 278
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 280
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 282
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$2:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 284
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$3:Ljava/lang/Object;

    .line 286
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$4:Lkotlin/jvm/functions/Function0;

    .line 288
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$5:Lkotlin/jvm/functions/Function1;

    .line 290
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$6:Lcom/metrolist/music/lyrics/LyricsLookup;

    .line 292
    iput-object p0, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$7:Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 294
    const/4 p3, 0x6

    .line 295
    iput p3, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->label:I

    .line 297
    invoke-virtual {p2, p1, v0}, Lcom/metrolist/music/lyrics/LyricsRecheckList;->remove(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v3, :cond_8

    .line 303
    goto :goto_7

    .line 304
    :cond_8
    return-object p0

    .line 305
    :cond_9
    :goto_6
    iget-object p0, p5, Lcom/metrolist/music/db/entities/LyricsEntity;->id:Ljava/lang/String;

    .line 307
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 309
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 311
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$2:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 313
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$3:Ljava/lang/Object;

    .line 315
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$4:Lkotlin/jvm/functions/Function0;

    .line 317
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->L$5:Lkotlin/jvm/functions/Function1;

    .line 319
    const/4 p1, 0x3

    .line 320
    iput p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheck434$recheck$1;->label:I

    .line 322
    invoke-virtual {p4, p0, v0}, Lcom/metrolist/music/lyrics/LyricsRecheckList;->remove(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v3, :cond_a

    .line 328
    :goto_7
    return-object v3

    .line 329
    :cond_a
    :goto_8
    return-object v2

    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
