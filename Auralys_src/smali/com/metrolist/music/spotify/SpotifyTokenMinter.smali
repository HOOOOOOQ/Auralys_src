.class public final Lcom/metrolist/music/spotify/SpotifyTokenMinter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/spotify/SpotifyTokenMinter$Companion;,
        Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyTokenMinter;",
        "",
        "Mint",
        "Companion",
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
.field public static final json:Lkotlinx/serialization/json/JsonImpl;


# instance fields
.field public volatile access:Lcom/metrolist/music/spotify/MintedToken;

.field public volatile clientToken:Ljava/lang/String;

.field public volatile clientTokenExpiresAtMs:J

.field public volatile clientTokenTriedAtMs:J

.field public final cookie:Lkotlin/jvm/functions/Function0;

.field public volatile failedFor:Ljava/lang/String;

.field public volatile failedUntilMs:J

.field public final harvester:Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;

.field public inflight:Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;

.field public volatile lastFailure:Lcom/metrolist/music/spotify/SpotifyMintFailure;

.field public final lock:Ljava/lang/Object;

.field public volatile mintedFor:Ljava/lang/String;

.field public final now:Lkotlin/jvm/functions/Function0;

.field public final osVersion:Lkotlin/jvm/functions/Function0;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final transport:Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;

.field public final webPlayer:Lcom/metrolist/music/spotify/SpotifyWebPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;Lcom/metrolist/music/spotify/SpotifyWebPlayer;Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$2;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyTokenMinter$2;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->cookie:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->harvester:Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;

    .line 13
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->webPlayer:Lcom/metrolist/music/spotify/SpotifyWebPlayer;

    .line 15
    iput-object p4, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->transport:Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;

    .line 17
    iput-object p5, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->osVersion:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->now:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p6, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lock:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final cached(Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyTokens;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->access:Lcom/metrolist/music/spotify/MintedToken;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->mintedFor:Ljava/lang/String;

    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    iput-object v1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->access:Lcom/metrolist/music/spotify/MintedToken;

    .line 17
    iput-object v1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->mintedFor:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientToken:Ljava/lang/String;

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientTokenExpiresAtMs:J

    .line 25
    iput-wide v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientTokenTriedAtMs:J

    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->now:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, v0, Lcom/metrolist/music/spotify/MintedToken;->expiresAtMs:J

    .line 42
    const-wide/16 v6, 0x7530

    .line 44
    sub-long/2addr v4, v6

    .line 45
    cmp-long p1, v2, v4

    .line 47
    if-ltz p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientToken:Ljava/lang/String;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->now:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v2

    .line 66
    iget-wide v4, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientTokenExpiresAtMs:J

    .line 68
    sub-long/2addr v4, v6

    .line 69
    cmp-long v2, v2, v4

    .line 71
    if-gez v2, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object p1, v1

    .line 75
    :goto_0
    if-eqz p1, :cond_4

    .line 77
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 79
    iget-object v0, v0, Lcom/metrolist/music/spotify/MintedToken;->accessToken:Ljava/lang/String;

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/metrolist/music/spotify/SpotifyTokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->now:Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v2

    .line 97
    iget-wide p0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientTokenTriedAtMs:J

    .line 99
    sub-long/2addr v2, p0

    .line 100
    const-wide/32 p0, 0x493e0

    .line 103
    cmp-long p0, v2, p0

    .line 105
    if-gez p0, :cond_5

    .line 107
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 109
    iget-object p1, v0, Lcom/metrolist/music/spotify/MintedToken;->accessToken:Ljava/lang/String;

    .line 111
    invoke-direct {p0, p1, v1}, Lcom/metrolist/music/spotify/SpotifyTokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object p0

    .line 115
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final harvestToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;-><init>(Lcom/metrolist/music/spotify/SpotifyTokenMinter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;->L$1:Ljava/util/Iterator;

    .line 39
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;->L$0:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    filled-new-array {p2, v2}, [Ljava/lang/Boolean;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    move-object v8, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v8

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_9

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    iget-object v5, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->harvester:Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;

    .line 91
    iput-object p2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;->L$0:Ljava/lang/String;

    .line 93
    iput-object p1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;->L$1:Ljava/util/Iterator;

    .line 95
    iput v3, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$harvestToken$1;->label:I

    .line 97
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 99
    sget-object v6, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 101
    new-instance v7, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;

    .line 103
    invoke-direct {v7, p2, v2, v5, v4}, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$harvest$2;-><init>(Ljava/lang/String;ZLcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;Lkotlin/coroutines/Continuation;)V

    .line 106
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_3

    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v8, v2

    .line 114
    move-object v2, p2

    .line 115
    move-object p2, v8

    .line 116
    :goto_2
    check-cast p2, Lcom/metrolist/music/spotify/HarvestResult;

    .line 118
    instance-of v5, p2, Lcom/metrolist/music/spotify/HarvestResult$Token;

    .line 120
    if-eqz v5, :cond_5

    .line 122
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->cookie:Lkotlin/jvm/functions/Function0;

    .line 124
    check-cast p1, Lcom/metrolist/music/spotify/SpotifyAccount$init$tokenMinter$1;

    .line 126
    invoke-virtual {p1}, Lcom/metrolist/music/spotify/SpotifyAccount$init$tokenMinter$1;->invoke()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 136
    return-object v4

    .line 137
    :cond_4
    check-cast p2, Lcom/metrolist/music/spotify/HarvestResult$Token;

    .line 139
    iget-object p1, p2, Lcom/metrolist/music/spotify/HarvestResult$Token;->token:Lcom/metrolist/music/spotify/MintedToken;

    .line 141
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->access:Lcom/metrolist/music/spotify/MintedToken;

    .line 143
    iput-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->mintedFor:Ljava/lang/String;

    .line 145
    iput-object v4, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientToken:Ljava/lang/String;

    .line 147
    const-wide/16 v0, 0x0

    .line 149
    iput-wide v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientTokenExpiresAtMs:J

    .line 151
    iput-object v4, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lastFailure:Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 153
    iget-object p0, p2, Lcom/metrolist/music/spotify/HarvestResult$Token;->token:Lcom/metrolist/music/spotify/MintedToken;

    .line 155
    return-object p0

    .line 156
    :cond_5
    sget-object v5, Lcom/metrolist/music/spotify/HarvestResult$Expired;->INSTANCE:Lcom/metrolist/music/spotify/HarvestResult$Expired;

    .line 158
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 164
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyMintFailure;->EXPIRED:Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 166
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lastFailure:Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 168
    invoke-virtual {p0, v2}, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->noteFailure(Ljava/lang/String;)V

    .line 171
    return-object v4

    .line 172
    :cond_6
    sget-object v5, Lcom/metrolist/music/spotify/HarvestResult$Offline;->INSTANCE:Lcom/metrolist/music/spotify/HarvestResult$Offline;

    .line 174
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 180
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyMintFailure;->OFFLINE:Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 182
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lastFailure:Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 184
    return-object v4

    .line 185
    :cond_7
    sget-object v5, Lcom/metrolist/music/spotify/HarvestResult$Failed;->INSTANCE:Lcom/metrolist/music/spotify/HarvestResult$Failed;

    .line 187
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 193
    sget-object p2, Lcom/metrolist/music/spotify/SpotifyMintFailure;->FAILED:Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 195
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lastFailure:Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 197
    move-object p2, v2

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 202
    return-object v4

    .line 203
    :cond_9
    invoke-virtual {p0, p2}, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->noteFailure(Ljava/lang/String;)V

    .line 206
    return-object v4
.end method

.method public final mintOnce(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/spotify/SpotifyTokenMinter$mintOnce$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$mintOnce$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$mintOnce$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$mintOnce$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$mintOnce$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$mintOnce$1;-><init>(Lcom/metrolist/music/spotify/SpotifyTokenMinter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$mintOnce$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$mintOnce$1;->label:I

    .line 31
    const-wide/16 v3, 0x7530

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v6, :cond_2

    .line 40
    if-ne v2, v5, :cond_1

    .line 42
    iget-object p1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$mintOnce$1;->L$2:Lcom/metrolist/music/spotify/MintedToken;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->cached(Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 68
    return-object p2

    .line 69
    :cond_4
    iget-object p2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->access:Lcom/metrolist/music/spotify/MintedToken;

    .line 71
    if-eqz p2, :cond_6

    .line 73
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->mintedFor:Ljava/lang/String;

    .line 75
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 81
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->now:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v8

    .line 93
    iget-wide v10, p2, Lcom/metrolist/music/spotify/MintedToken;->expiresAtMs:J

    .line 95
    sub-long/2addr v10, v3

    .line 96
    cmp-long v2, v8, v10

    .line 98
    if-gez v2, :cond_6

    .line 100
    :cond_5
    move-object p1, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iput v6, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$mintOnce$1;->label:I

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->harvestToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_7

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_1
    check-cast p2, Lcom/metrolist/music/spotify/MintedToken;

    .line 113
    if-nez p2, :cond_5

    .line 115
    return-object v7

    .line 116
    :goto_2
    iput-object p1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$mintOnce$1;->L$2:Lcom/metrolist/music/spotify/MintedToken;

    .line 118
    iput v5, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$mintOnce$1;->label:I

    .line 120
    iget-object p2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientToken:Ljava/lang/String;

    .line 122
    if-eqz p2, :cond_9

    .line 124
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->now:Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v5

    .line 136
    iget-wide v8, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientTokenExpiresAtMs:J

    .line 138
    sub-long/2addr v8, v3

    .line 139
    cmp-long v2, v5, v8

    .line 141
    if-gez v2, :cond_8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object p2, v7

    .line 145
    :goto_3
    if-eqz p2, :cond_9

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    new-instance p2, Lcom/metrolist/music/spotify/SpotifyTokenMinter$fetchClientToken$4;

    .line 150
    invoke-direct {p2, p0, p1, v7}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$fetchClientToken$4;-><init>(Lcom/metrolist/music/spotify/SpotifyTokenMinter;Lcom/metrolist/music/spotify/MintedToken;Lkotlin/coroutines/Continuation;)V

    .line 153
    const-wide/16 v2, 0x1388

    .line 155
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    :goto_4
    if-ne p2, v1, :cond_a

    .line 161
    :goto_5
    return-object v1

    .line 162
    :cond_a
    :goto_6
    check-cast p2, Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->now:Lkotlin/jvm/functions/Function0;

    .line 166
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientTokenTriedAtMs:J

    .line 178
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 180
    iget-object p1, p1, Lcom/metrolist/music/spotify/MintedToken;->accessToken:Ljava/lang/String;

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/metrolist/music/spotify/SpotifyTokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-object p0
.end method

.method public final noteFailure(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->failedFor:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->now:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0xea60

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->failedUntilMs:J

    .line 21
    return-void
.end method

.method public final requestClientToken(Lcom/metrolist/music/spotify/MintedToken;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;-><init>(Lcom/metrolist/music/spotify/SpotifyTokenMinter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v0, v6, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;->label:I

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    if-eq v0, v2, :cond_2

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto/16 :goto_7

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v8

    .line 53
    :cond_2
    iget-object p1, v6, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;->L$1:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p1, Lcom/metrolist/music/spotify/MintedToken;->clientId:Ljava/lang/String;

    .line 64
    iget-object p2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->webPlayer:Lcom/metrolist/music/spotify/SpotifyWebPlayer;

    .line 66
    iput-object p1, v6, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;->L$1:Ljava/lang/String;

    .line 68
    iput v2, v6, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;->label:I

    .line 70
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->SP_T:Lkotlin/text/Regex;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v6}, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->page(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v7, :cond_4

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_4
    :goto_2
    check-cast p2, Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;

    .line 83
    if-nez p2, :cond_5

    .line 85
    goto/16 :goto_f

    .line 87
    :cond_5
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->SP_T:Lkotlin/text/Regex;

    .line 89
    iget-object v0, p2, Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;->html:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v3, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->CONFIG_BLOCK:Lkotlin/text/Regex;

    .line 96
    invoke-static {v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8

    .line 102
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 108
    invoke-virtual {v0, v2}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    new-instance v4, Ljava/lang/String;

    .line 142
    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    new-instance v4, Lkotlin/Result$Failure;

    .line 149
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 152
    :goto_3
    instance-of v0, v4, Lkotlin/Result$Failure;

    .line 154
    if-eqz v0, :cond_7

    .line 156
    move-object v4, v8

    .line 157
    :cond_7
    check-cast v4, Ljava/lang/String;

    .line 159
    if-nez v4, :cond_9

    .line 161
    :cond_8
    :goto_4
    move-object v0, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->CLIENT_VERSION:Lkotlin/text/Regex;

    .line 165
    invoke-static {v0, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 171
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 177
    invoke-virtual {v0, v2}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 183
    :goto_5
    if-nez v0, :cond_a

    .line 185
    goto/16 :goto_f

    .line 187
    :cond_a
    iget-object p2, p2, Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;->deviceId:Ljava/lang/String;

    .line 189
    if-nez p2, :cond_b

    .line 191
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    :cond_b
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->osVersion:Lkotlin/jvm/functions/Function0;

    .line 204
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 218
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 223
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 226
    const-string v5, "client_version"

    .line 228
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "client_id"

    .line 233
    invoke-static {v4, v0, p1}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 238
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 241
    const-string v0, "device_brand"

    .line 243
    const-string/jumbo v5, "unknown"

    .line 246
    invoke-static {p1, v0, v5}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "device_model"

    .line 251
    invoke-static {p1, v0, v5}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "os"

    .line 256
    const-string v5, "android"

    .line 258
    invoke-static {p1, v0, v5}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v0, "os_version"

    .line 263
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "device_id"

    .line 268
    invoke-static {p1, v0, p2}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string p2, "device_type"

    .line 273
    const-string/jumbo v0, "smartphone"

    .line 276
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 282
    move-result-object p1

    .line 283
    const-string p2, "js_sdk_data"

    .line 285
    invoke-virtual {v4, p2, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 288
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 291
    move-result-object p1

    .line 292
    const-string p2, "client_data"

    .line 294
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 300
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 302
    invoke-direct {p1, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 305
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    move p2, v1

    .line 310
    :try_start_2
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->transport:Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;

    .line 312
    const-string v2, "https://clienttoken.spotify.com/v1/clienttoken"

    .line 314
    const-string v0, "Accept"

    .line 316
    const-string v3, "application/json"

    .line 318
    new-instance v4, Lkotlin/Pair;

    .line 320
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    const-string v0, "User-Agent"

    .line 325
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36"

    .line 327
    new-instance v5, Lkotlin/Pair;

    .line 329
    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 339
    move-result-object v3

    .line 340
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    const-string v5, "application/json"

    .line 351
    iput-object v8, v6, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;->L$1:Ljava/lang/String;

    .line 353
    iput p2, v6, Lcom/metrolist/music/spotify/SpotifyTokenMinter$requestClientToken$1;->label:I

    .line 355
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->post(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 358
    move-result-object p2

    .line 359
    if-ne p2, v7, :cond_c

    .line 361
    :goto_6
    return-object v7

    .line 362
    :cond_c
    :goto_7
    check-cast p2, Lcom/metrolist/music/spotify/SpotifyHttpResult;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    invoke-virtual {p2}, Lcom/metrolist/music/spotify/SpotifyHttpResult;->getOk()Z

    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_d

    .line 370
    goto/16 :goto_f

    .line 372
    :cond_d
    iget-object p1, p2, Lcom/metrolist/music/spotify/SpotifyHttpResult;->body:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    :try_start_3
    sget-object p2, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 379
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 386
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    goto :goto_8

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    move-object p1, v0

    .line 390
    new-instance p2, Lkotlin/Result$Failure;

    .line 392
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 395
    move-object p1, p2

    .line 396
    :goto_8
    nop

    .line 397
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 399
    if-eqz p2, :cond_e

    .line 401
    move-object p1, v8

    .line 402
    :cond_e
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 404
    if-nez p1, :cond_10

    .line 406
    :cond_f
    :goto_9
    move-object v0, v8

    .line 407
    goto/16 :goto_e

    .line 409
    :cond_10
    const-string p2, "response_type"

    .line 411
    invoke-static {p1, p2}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Companion;->text(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object p2

    .line 415
    const-string v0, "RESPONSE_GRANTED_TOKEN_RESPONSE"

    .line 417
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result p2

    .line 421
    if-nez p2, :cond_11

    .line 423
    goto :goto_9

    .line 424
    :cond_11
    const-string p2, "granted_token"

    .line 426
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object p1

    .line 430
    instance-of p2, p1, Lkotlinx/serialization/json/JsonObject;

    .line 432
    if-eqz p2, :cond_12

    .line 434
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 436
    goto :goto_a

    .line 437
    :cond_12
    move-object p1, v8

    .line 438
    :goto_a
    if-nez p1, :cond_13

    .line 440
    goto :goto_9

    .line 441
    :cond_13
    const-string/jumbo p2, "token"

    .line 444
    invoke-static {p1, p2}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Companion;->text(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object p2

    .line 448
    if-eqz p2, :cond_f

    .line 450
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_14

    .line 456
    goto :goto_b

    .line 457
    :cond_14
    move-object p2, v8

    .line 458
    :goto_b
    if-nez p2, :cond_15

    .line 460
    goto :goto_9

    .line 461
    :cond_15
    const-string v0, "expires_after_seconds"

    .line 463
    invoke-static {p1, v0}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Companion;->text(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object p1

    .line 467
    if-eqz p1, :cond_17

    .line 469
    const/16 v0, 0xa

    .line 471
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_17

    .line 477
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 480
    move-result-wide v0

    .line 481
    const-wide/16 v2, 0x0

    .line 483
    cmp-long v0, v0, v2

    .line 485
    if-lez v0, :cond_16

    .line 487
    goto :goto_c

    .line 488
    :cond_16
    move-object p1, v8

    .line 489
    :goto_c
    if-eqz p1, :cond_17

    .line 491
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 494
    move-result-wide v0

    .line 495
    goto :goto_d

    .line 496
    :cond_17
    const-wide/16 v0, 0xe10

    .line 498
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    move-result-object p1

    .line 502
    new-instance v0, Lkotlin/Pair;

    .line 504
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    :goto_e
    if-nez v0, :cond_18

    .line 509
    goto :goto_f

    .line 510
    :cond_18
    iget-object p1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 512
    check-cast p1, Ljava/lang/String;

    .line 514
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientToken:Ljava/lang/String;

    .line 516
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->now:Lkotlin/jvm/functions/Function0;

    .line 518
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/Number;

    .line 524
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 527
    move-result-wide p1

    .line 528
    iget-object v1, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 530
    check-cast v1, Ljava/lang/Number;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 535
    move-result-wide v1

    .line 536
    const-wide/16 v3, 0x3e8

    .line 538
    mul-long/2addr v1, v3

    .line 539
    add-long/2addr v1, p1

    .line 540
    iput-wide v1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientTokenExpiresAtMs:J

    .line 542
    iget-object p0, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 544
    return-object p0

    .line 545
    :catch_0
    :goto_f
    return-object v8
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->inflight:Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->inflight:Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    iput-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->access:Lcom/metrolist/music/spotify/MintedToken;

    .line 24
    iput-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->mintedFor:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientToken:Ljava/lang/String;

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientTokenExpiresAtMs:J

    .line 32
    iput-wide v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientTokenTriedAtMs:J

    .line 34
    iput-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->failedFor:Ljava/lang/String;

    .line 36
    iput-wide v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->failedUntilMs:J

    .line 38
    iput-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lastFailure:Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final runMint(Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;-><init>(Lcom/metrolist/music/spotify/SpotifyTokenMinter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;->L$1:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 39
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;

    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_9

    .line 50
    :catch_0
    move-object p1, v0

    .line 51
    goto :goto_4

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_8

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    iget-object p2, p1, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 65
    iget-object v2, p1, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->cookie:Ljava/lang/String;

    .line 67
    iput-object p1, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object p2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;->L$1:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 71
    iput v3, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$runMint$1;->label:I

    .line 73
    invoke-virtual {p0, v2, v0}, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->mintOnce(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    if-ne v0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v5, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, p2

    .line 83
    move-object p2, v5

    .line 84
    :goto_1
    :try_start_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lock:Ljava/lang/Object;

    .line 89
    monitor-enter p1

    .line 90
    :try_start_3
    iget-object p2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->inflight:Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;

    .line 92
    if-ne p2, v0, :cond_4

    .line 94
    iput-object v4, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->inflight:Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    monitor-exit p1

    .line 100
    goto :goto_6

    .line 101
    :goto_3
    monitor-exit p1

    .line 102
    throw p0

    .line 103
    :catchall_2
    move-exception p2

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, p2

    .line 106
    goto :goto_9

    .line 107
    :catch_2
    move-exception p2

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, p2

    .line 110
    goto :goto_8

    .line 111
    :catch_3
    :goto_4
    :try_start_4
    sget-object p2, Lcom/metrolist/music/spotify/SpotifyMintFailure;->FAILED:Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 113
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lastFailure:Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 115
    iget-object p2, p1, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->cookie:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p2}, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->noteFailure(Ljava/lang/String;)V

    .line 120
    iget-object p2, p1, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 122
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    iget-object p2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lock:Ljava/lang/Object;

    .line 127
    monitor-enter p2

    .line 128
    :try_start_5
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->inflight:Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;

    .line 130
    if-ne v0, p1, :cond_5

    .line 132
    iput-object v4, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->inflight:Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    goto :goto_5

    .line 135
    :catchall_3
    move-exception p0

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    :goto_5
    monitor-exit p2

    .line 138
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 141
    :goto_7
    monitor-exit p2

    .line 142
    throw p0

    .line 143
    :goto_8
    :try_start_6
    iget-object p2, v0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 145
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 148
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_9
    iget-object p2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lock:Ljava/lang/Object;

    .line 151
    monitor-enter p2

    .line 152
    :try_start_7
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->inflight:Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;

    .line 154
    if-ne v1, v0, :cond_6

    .line 156
    iput-object v4, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->inflight:Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 158
    goto :goto_a

    .line 159
    :catchall_4
    move-exception p0

    .line 160
    goto :goto_b

    .line 161
    :cond_6
    :goto_a
    monitor-exit p2

    .line 162
    throw p1

    .line 163
    :goto_b
    monitor-exit p2

    .line 164
    throw p0
.end method
