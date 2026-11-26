.class public final Lcom/metrolist/music/utils/SpotifyWebReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/utils/SpotifyWebReader;",
        "",
        "Snapshot",
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
.field public static final INSTANCE:Lcom/metrolist/music/utils/SpotifyWebReader;

.field public static final json:Lkotlinx/serialization/json/JsonImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SpotifyWebReader;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/SpotifyWebReader;->INSTANCE:Lcom/metrolist/music/utils/SpotifyWebReader;

    .line 8
    new-instance v0, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/metrolist/music/utils/SpotifyWebReader;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 21
    return-void
.end method

.method public static read(Landroid/app/Activity;Lcom/metrolist/music/utils/SpotifyLink;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 7
    new-instance v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;-><init>(Landroid/app/Activity;Lcom/metrolist/music/utils/SpotifyLink;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static unwrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v1, "null"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_0
    sget-object v1, Lcom/metrolist/music/utils/SpotifyWebReader;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 22
    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    new-instance v1, Lkotlin/Result$Failure;

    .line 38
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 41
    move-object p0, v1

    .line 42
    :goto_0
    nop

    .line 43
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 51
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final readState(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/SpotifyWebReader$readState$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SpotifyWebReader$readState$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readState$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readState$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SpotifyWebReader$readState$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/SpotifyWebReader$readState$1;-><init>(Lcom/metrolist/music/utils/SpotifyWebReader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readState$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readState$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readState$1;->L$1:Lcom/metrolist/music/utils/SpotifyWebReader;

    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readState$1;->L$1:Lcom/metrolist/music/utils/SpotifyWebReader;

    .line 52
    iput v2, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readState$1;->label:I

    .line 54
    new-instance p2, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;

    .line 56
    const-string v1, "(function(){var s=window.__aur;return s?JSON.stringify({stage:s.stage,count:s.count,total:s.total}):null;})()"

    .line 58
    invoke-direct {p2, p1, v1, v3}, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    const-wide/16 v1, 0xfa0

    .line 63
    invoke-static {v1, v2, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p2, p1, :cond_3

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p2}, Lcom/metrolist/music/utils/SpotifyWebReader;->unwrap(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_c

    .line 83
    :try_start_0
    sget-object p1, Lcom/metrolist/music/utils/SpotifyWebReader;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 85
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 88
    move-result-object p0

    .line 89
    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 91
    if-eqz p1, :cond_4

    .line 93
    check-cast p0, Lkotlinx/serialization/json/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p0, v3

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    new-instance p1, Lkotlin/Result$Failure;

    .line 102
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 105
    move-object p0, p1

    .line 106
    :goto_3
    nop

    .line 107
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 109
    if-eqz p1, :cond_5

    .line 111
    move-object p0, v3

    .line 112
    :cond_5
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 114
    if-eqz p0, :cond_c

    .line 116
    new-instance p1, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;

    .line 118
    const-string p2, "stage"

    .line 120
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 126
    if-eqz p2, :cond_6

    .line 128
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object p2, v3

    .line 138
    :goto_4
    if-nez p2, :cond_7

    .line 140
    const-string p2, ""

    .line 142
    :cond_7
    const-string v0, "count"

    .line 144
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 150
    if-eqz v1, :cond_8

    .line 152
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v0, v3

    .line 156
    :goto_5
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_9

    .line 159
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 162
    move-result v0

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move v0, v1

    .line 165
    :goto_6
    const-string v2, "total"

    .line 167
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    instance-of v2, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 173
    if-eqz v2, :cond_a

    .line 175
    move-object v3, p0

    .line 176
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 178
    :cond_a
    if-eqz v3, :cond_b

    .line 180
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 183
    move-result v1

    .line 184
    :cond_b
    invoke-direct {p1, p2, v0, v1}, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;-><init>(Ljava/lang/String;II)V

    .line 187
    return-object p1

    .line 188
    :cond_c
    return-object v3
.end method

.method public final readTracks(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/SpotifyWebReader$readTracks$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SpotifyWebReader$readTracks$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readTracks$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readTracks$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SpotifyWebReader$readTracks$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/SpotifyWebReader$readTracks$1;-><init>(Lcom/metrolist/music/utils/SpotifyWebReader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readTracks$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readTracks$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readTracks$1;->L$1:Lcom/metrolist/music/utils/SpotifyWebReader;

    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readTracks$1;->L$1:Lcom/metrolist/music/utils/SpotifyWebReader;

    .line 52
    iput v2, v0, Lcom/metrolist/music/utils/SpotifyWebReader$readTracks$1;->label:I

    .line 54
    new-instance p2, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;

    .line 56
    const-string v1, "(function(){var s=window.__aur;if(!s)return null;var a=[];for(var k in s.rows){a.push(s.rows[k]);}a.sort(function(x,y){return x.n-y.n;});return JSON.stringify(a);})()"

    .line 58
    invoke-direct {p2, p1, v1, v3}, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    const-wide/16 v1, 0xfa0

    .line 63
    invoke-static {v1, v2, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p2, p1, :cond_3

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p2}, Lcom/metrolist/music/utils/SpotifyWebReader;->unwrap(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 83
    if-eqz p0, :cond_16

    .line 85
    :try_start_0
    sget-object p2, Lcom/metrolist/music/utils/SpotifyWebReader;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 87
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 90
    move-result-object p0

    .line 91
    instance-of p2, p0, Lkotlinx/serialization/json/JsonArray;

    .line 93
    if-eqz p2, :cond_4

    .line 95
    check-cast p0, Lkotlinx/serialization/json/JsonArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p0, v3

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    .line 104
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 107
    move-object p0, p2

    .line 108
    :goto_3
    nop

    .line 109
    instance-of p2, p0, Lkotlin/Result$Failure;

    .line 111
    if-eqz p2, :cond_5

    .line 113
    move-object p0, v3

    .line 114
    :cond_5
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 116
    if-eqz p0, :cond_16

    .line 118
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object p0, p0, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p0

    .line 129
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_15

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 141
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 143
    if-eqz v1, :cond_7

    .line 145
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v0, v3

    .line 149
    :goto_5
    if-nez v0, :cond_8

    .line 151
    :goto_6
    move-object v2, v3

    .line 152
    goto/16 :goto_e

    .line 154
    :cond_8
    const-string v1, "title"

    .line 156
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 162
    if-eqz v1, :cond_9

    .line 164
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_9

    .line 174
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move-object v1, v3

    .line 184
    :goto_7
    if-nez v1, :cond_a

    .line 186
    const-string v1, ""

    .line 188
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_b

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    const-string v2, "artists"

    .line 197
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    instance-of v4, v2, Lkotlinx/serialization/json/JsonArray;

    .line 203
    if-eqz v4, :cond_c

    .line 205
    check-cast v2, Lkotlinx/serialization/json/JsonArray;

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    move-object v2, v3

    .line 209
    :goto_8
    if-eqz v2, :cond_f

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v2, v2, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v2

    .line 222
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_10

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 234
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 253
    move-result v6

    .line 254
    if-lez v6, :cond_e

    .line 256
    goto :goto_a

    .line 257
    :cond_e
    move-object v5, v3

    .line 258
    :goto_a
    if-eqz v5, :cond_d

    .line 260
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_9

    .line 264
    :cond_f
    move-object v4, v3

    .line 265
    :cond_10
    if-nez v4, :cond_11

    .line 267
    move-object v4, p1

    .line 268
    :cond_11
    const-string v2, "ms"

    .line 270
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 276
    if-eqz v2, :cond_12

    .line 278
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 280
    goto :goto_b

    .line 281
    :cond_12
    move-object v0, v3

    .line 282
    :goto_b
    const-wide/16 v5, 0x0

    .line 284
    if-eqz v0, :cond_13

    .line 286
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_13

    .line 292
    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_13

    .line 298
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 301
    move-result-wide v7

    .line 302
    double-to-long v7, v7

    .line 303
    goto :goto_c

    .line 304
    :cond_13
    move-wide v7, v5

    .line 305
    :goto_c
    new-instance v0, Ljava/lang/Long;

    .line 307
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 313
    move-result-wide v7

    .line 314
    cmp-long v2, v7, v5

    .line 316
    if-lez v2, :cond_14

    .line 318
    goto :goto_d

    .line 319
    :cond_14
    move-object v0, v3

    .line 320
    :goto_d
    new-instance v2, Lcom/metrolist/music/utils/ExternalTrack;

    .line 322
    invoke-direct {v2, v1, v4, v0}, Lcom/metrolist/music/utils/ExternalTrack;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 325
    :goto_e
    if-eqz v2, :cond_6

    .line 327
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    goto/16 :goto_4

    .line 332
    :cond_15
    return-object p2

    .line 333
    :cond_16
    return-object p1
.end method
