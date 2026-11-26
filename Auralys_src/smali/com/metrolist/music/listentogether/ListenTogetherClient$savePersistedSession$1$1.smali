.class final Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1$1;
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
        "preferences",
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
    c = "com.metrolist.music.listentogether.ListenTogetherClient$savePersistedSession$1$1"
    f = "ListenTogetherClient.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

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
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient$savePersistedSession$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 10
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 12
    if-eqz p1, :cond_2

    .line 14
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherSessionTokenKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherRoomCodeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedRoomCode:Ljava/lang/String;

    .line 23
    const-string v2, ""

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherUserIdKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 33
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherIsHostKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 50
    iget-boolean p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wasHost:Z

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherSessionTimestampKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v1

    .line 65
    new-instance p1, Ljava/lang/Long;

    .line 67
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 70
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
