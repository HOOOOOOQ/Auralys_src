.class final Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;
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
    c = "com.metrolist.music.utils.SyncUtils$tryAutoSync$1"
    f = "SyncUtils.kt"
    l = {
        0x1d1,
        0x1e5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->label:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v5, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 35
    iput-byte v5, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->label:B

    .line 37
    sget-object v2, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 39
    invoke-virtual {p1, p0}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_3

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p1, :cond_4

    .line 56
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 58
    new-array p1, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 69
    iget-object p1, p1, Lcom/metrolist/music/utils/SyncUtils;->context:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Lcom/metrolist/music/extensions/ContextExtKt;->isSyncEnabled(Landroid/content/Context;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 77
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 79
    iget-object p1, p1, Lcom/metrolist/music/utils/SyncUtils;->context:Landroid/content/Context;

    .line 81
    const-string v5, "connectivity"

    .line 83
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 92
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    const/16 v2, 0xc

    .line 104
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 107
    move-result v2

    .line 108
    :cond_5
    if-nez v2, :cond_6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 113
    iget-object p1, p1, Lcom/metrolist/music/utils/SyncUtils;->context:Landroid/content/Context;

    .line 115
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 118
    move-result-object p1

    .line 119
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->LastFullSyncKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 121
    new-instance v5, Ljava/lang/Long;

    .line 123
    const-wide/16 v6, 0x0

    .line 125
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 128
    invoke-static {p1, v2, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v8

    .line 138
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 140
    iget-wide v10, p1, Lcom/metrolist/music/utils/SyncUtils;->cachedLastSyncEpoch:J

    .line 142
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 145
    move-result-wide v8

    .line 146
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 149
    move-result-object p1

    .line 150
    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 152
    invoke-interface {p1, v2}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 155
    move-result-wide v10

    .line 156
    cmp-long p1, v8, v6

    .line 158
    if-lez p1, :cond_7

    .line 160
    sub-long/2addr v10, v8

    .line 161
    const-wide/16 v5, 0x708

    .line 163
    cmp-long p1, v10, v5

    .line 165
    if-gez p1, :cond_7

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 170
    sget-object v5, Lcom/metrolist/music/utils/SyncOperation$FullSync;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$FullSync;

    .line 172
    invoke-virtual {p1, v5}, Lcom/metrolist/music/utils/SyncUtils;->enqueue(Lcom/metrolist/music/utils/SyncOperation;)V

    .line 175
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, v2}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 182
    move-result-wide v5

    .line 183
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 185
    iput-wide v5, p1, Lcom/metrolist/music/utils/SyncUtils;->cachedLastSyncEpoch:J

    .line 187
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 189
    iget-object p1, p1, Lcom/metrolist/music/utils/SyncUtils;->context:Landroid/content/Context;

    .line 191
    new-instance v2, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1$1;

    .line 193
    invoke-direct {v2, v5, v6, v3}, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 196
    iput-byte v4, p0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;->label:B

    .line 198
    invoke-static {p1, v2, p0}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_8

    .line 204
    :goto_1
    return-object v1

    .line 205
    :cond_8
    :goto_2
    return-object v0
.end method
