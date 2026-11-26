.class final Lcom/metrolist/music/MainActivity$onCreate$3;
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
    c = "com.metrolist.music.MainActivity$onCreate$3"
    f = "MainActivity.kt"
    l = {
        0x1c8,
        0x1cd,
        0x1e6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Landroidx/datastore/preferences/core/MutablePreferences;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/MainActivity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$onCreate$3;->this$0:Lcom/metrolist/music/MainActivity;

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
    new-instance p1, Lcom/metrolist/music/MainActivity$onCreate$3;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$onCreate$3;->this$0:Lcom/metrolist/music/MainActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/MainActivity$onCreate$3;-><init>(Lcom/metrolist/music/MainActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$onCreate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$onCreate$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/MainActivity$onCreate$3;->label:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lcom/metrolist/music/MainActivity$onCreate$3;->this$0:Lcom/metrolist/music/MainActivity;

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    if-eq v0, v3, :cond_1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$onCreate$3;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object p1

    .line 51
    iput-byte v2, p0, Lcom/metrolist/music/MainActivity$onCreate$3;->label:B

    .line 53
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    move-object v0, p1

    .line 61
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 63
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->SimpMusicMigrationDoneKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 65
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 77
    new-instance p1, Lcom/metrolist/music/MainActivity$onCreate$3$1;

    .line 79
    invoke-direct {p1, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 82
    iput-object v0, p0, Lcom/metrolist/music/MainActivity$onCreate$3;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 84
    iput-byte v3, p0, Lcom/metrolist/music/MainActivity$onCreate$3;->label:B

    .line 86
    invoke-static {v4, p1, p0}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v6, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->VideoThumbnailMigrationDoneKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 95
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 107
    iget-object p1, v4, Lcom/metrolist/music/MainActivity;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 109
    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {p1}, Lcom/metrolist/music/db/MusicDatabase;->repairMissingVideoThumbnails()V

    .line 114
    new-instance p1, Lcom/metrolist/music/MainActivity$onCreate$3$2;

    .line 116
    invoke-direct {p1, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 119
    iput-object v5, p0, Lcom/metrolist/music/MainActivity$onCreate$3;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 121
    iput-byte v1, p0, Lcom/metrolist/music/MainActivity$onCreate$3;->label:B

    .line 123
    invoke-static {v4, p1, p0}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_7

    .line 129
    :goto_2
    return-object v6

    .line 130
    :cond_6
    const-string p0, "database"

    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    throw v5

    .line 136
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
.end method
