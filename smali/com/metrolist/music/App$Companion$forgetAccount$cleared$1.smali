.class final Lcom/metrolist/music/App$Companion$forgetAccount$cleared$1;
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
    c = "com.metrolist.music.App$Companion$forgetAccount$cleared$1"
    f = "App.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p0, Lcom/metrolist/music/App$Companion$forgetAccount$cleared$1;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/App$Companion$forgetAccount$cleared$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/App$Companion$forgetAccount$cleared$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/App$Companion$forgetAccount$cleared$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/App$Companion$forgetAccount$cleared$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/App$Companion$forgetAccount$cleared$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeCookieKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 13
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->VisitorDataKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 18
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSyncIdKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 23
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeAuthUserKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 28
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->AccountNameKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 33
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->AccountEmailKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 38
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->AccountChannelHandleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 40
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 43
    sget-object p1, Lcom/metrolist/music/utils/RemoteHistoryMerger;->bookkeeping:Lkotlinx/coroutines/internal/ContextScope;

    .line 45
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeAccountKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 47
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 50
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeCoveredDayKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 52
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 55
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeFloorDayKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 57
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 60
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeRemovedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 62
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 65
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeLastSuccessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 67
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 70
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeLastAttemptKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 72
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 75
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeLastAddedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 77
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
