.class final Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;
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
    c = "com.metrolist.music.ui.screens.LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1"
    f = "LoginScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountInfo:Lcom/metrolist/innertube/models/AccountInfo;

.field public final synthetic $authData:Lcom/metrolist/music/ui/screens/AuthData;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/AuthData;Lcom/metrolist/innertube/models/AccountInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;->$authData:Lcom/metrolist/music/ui/screens/AuthData;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;->$accountInfo:Lcom/metrolist/innertube/models/AccountInfo;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;->$authData:Lcom/metrolist/music/ui/screens/AuthData;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;->$accountInfo:Lcom/metrolist/innertube/models/AccountInfo;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;-><init>(Lcom/metrolist/music/ui/screens/AuthData;Lcom/metrolist/innertube/models/AccountInfo;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeCookieKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;->$authData:Lcom/metrolist/music/ui/screens/AuthData;

    .line 12
    iget-object v2, v1, Lcom/metrolist/music/ui/screens/AuthData;->cookie:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->VisitorDataKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 19
    iget-object v2, v1, Lcom/metrolist/music/ui/screens/AuthData;->visitorData:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSyncIdKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 26
    iget-object v2, v1, Lcom/metrolist/music/ui/screens/AuthData;->dataSyncId:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeAuthUserKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 33
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/AuthData;->authUser:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->AccountNameKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/LoginScreenKt$LoginScreen$finalizeLogin$saved$1$1;->$accountInfo:Lcom/metrolist/innertube/models/AccountInfo;

    .line 42
    iget-object v1, p0, Lcom/metrolist/innertube/models/AccountInfo;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 47
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->AccountEmailKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 49
    iget-object v1, p0, Lcom/metrolist/innertube/models/AccountInfo;->email:Ljava/lang/String;

    .line 51
    const-string v2, ""

    .line 53
    if-nez v1, :cond_0

    .line 55
    move-object v1, v2

    .line 56
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->AccountChannelHandleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 61
    iget-object p0, p0, Lcom/metrolist/innertube/models/AccountInfo;->channelHandle:Ljava/lang/String;

    .line 63
    if-nez p0, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, p0

    .line 67
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
