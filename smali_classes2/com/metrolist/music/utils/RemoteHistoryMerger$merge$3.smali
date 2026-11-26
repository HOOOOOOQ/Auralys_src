.class final Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;
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
        "edit",
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
    c = "com.metrolist.music.utils.RemoteHistoryMerger$merge$3"
    f = "RemoteHistoryMerger.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $outcome:Lcom/metrolist/music/utils/ImportOutcome;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/ImportOutcome;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;->$outcome:Lcom/metrolist/music/utils/ImportOutcome;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;->$outcome:Lcom/metrolist/music/utils/ImportOutcome;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;-><init>(Lcom/metrolist/music/utils/ImportOutcome;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeLastSuccessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Ljava/lang/Long;

    .line 16
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 19
    invoke-virtual {v0, p1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeLastAddedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;->$outcome:Lcom/metrolist/music/utils/ImportOutcome;

    .line 26
    iget p0, p0, Lcom/metrolist/music/utils/ImportOutcome;->added:I

    .line 28
    new-instance v1, Ljava/lang/Integer;

    .line 30
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 36
    sget-object p0, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeCoveredDayKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 38
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    .line 45
    move-result-wide v1

    .line 46
    new-instance p1, Ljava/lang/Long;

    .line 48
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 51
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method
