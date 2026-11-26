.class final Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel$ui$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "prefs",
        "Lcom/metrolist/music/utils/RemoteHistoryMerger$State;",
        "state",
        "Lcom/metrolist/music/viewmodels/HistoryMergeUi;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;Lcom/metrolist/music/utils/RemoteHistoryMerger$State;)Lcom/metrolist/music/viewmodels/HistoryMergeUi;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.RemoteHistoryMergeViewModel$ui$1"
    f = "RemoteHistoryMergeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Landroidx/datastore/preferences/core/MutablePreferences;

.field public synthetic L$1:Lcom/metrolist/music/utils/RemoteHistoryMerger$State;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    check-cast p2, Lcom/metrolist/music/utils/RemoteHistoryMerger$State;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel$ui$1;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel$ui$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel$ui$1;->L$1:Lcom/metrolist/music/utils/RemoteHistoryMerger$State;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel$ui$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel$ui$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/RemoteHistoryMergeViewModel$ui$1;->L$1:Lcom/metrolist/music/utils/RemoteHistoryMerger$State;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 10
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeCookieKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string p1, ""

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/metrolist/innertube/utils/UtilsKt;->parseCookieString(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    const-string v2, "SAPISID"

    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p1, v3

    .line 49
    :goto_0
    instance-of v4, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Running;

    .line 51
    instance-of v5, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Failed;

    .line 53
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->PauseListenHistoryKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 55
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v6, v7

    .line 70
    :goto_1
    if-nez v6, :cond_4

    .line 72
    instance-of p0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Paused;

    .line 74
    if-eqz p0, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v6, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v6, v3

    .line 80
    :goto_3
    sget-object p0, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeLastSuccessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 82
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Long;

    .line 88
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeLastAddedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 90
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v7

    .line 102
    :cond_5
    move v3, p1

    .line 103
    move v8, v7

    .line 104
    move-object v7, p0

    .line 105
    invoke-direct/range {v1 .. v8}, Lcom/metrolist/music/viewmodels/HistoryMergeUi;-><init>(ZZZZZLjava/lang/Long;I)V

    .line 108
    return-object v1
.end method
