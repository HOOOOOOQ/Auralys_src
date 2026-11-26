.class final Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "settings",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
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
    c = "com.metrolist.music.viewmodels.StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1"
    f = "StatsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $nowEpochMillis:J

.field public final synthetic $shouldSyncMonthly:Z

.field public final synthetic $shouldSyncWeekly:Z

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZJZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->$shouldSyncWeekly:Z

    .line 3
    iput-wide p2, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->$nowEpochMillis:J

    .line 5
    iput-boolean p4, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->$shouldSyncMonthly:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;

    .line 3
    iget-wide v2, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->$nowEpochMillis:J

    .line 5
    iget-boolean v4, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->$shouldSyncMonthly:Z

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->$shouldSyncWeekly:Z

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;-><init>(ZJZLkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->$shouldSyncWeekly:Z

    .line 10
    iget-wide v1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->$nowEpochMillis:J

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->LastWeeklyMostPlaylistSyncKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 16
    new-instance v3, Ljava/lang/Long;

    .line 18
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 21
    invoke-virtual {v0, p1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;->$shouldSyncMonthly:Z

    .line 26
    if-eqz p0, :cond_1

    .line 28
    sget-object p0, Lcom/metrolist/music/constants/PreferenceKeysKt;->LastMonthlyMostPlaylistSyncKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 30
    new-instance p1, Ljava/lang/Long;

    .line 32
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 35
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
