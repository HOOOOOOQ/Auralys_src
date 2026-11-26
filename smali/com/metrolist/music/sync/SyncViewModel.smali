.class public final Lcom/metrolist/music/sync/SyncViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncViewModel;",
        "Landroidx/lifecycle/ViewModel;",
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


# instance fields
.field public volatile cancelled:Z

.field public final context:Landroid/content/Context;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public session:Lcom/metrolist/music/sync/SyncSession;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncViewModel;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/sync/SyncViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    sget-object p1, Lcom/metrolist/music/sync/SyncUiState$Idle;->INSTANCE:Lcom/metrolist/music/sync/SyncUiState$Idle;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncViewModel;->session:Lcom/metrolist/music/sync/SyncSession;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncSession;->socket:Ljava/net/Socket;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/metrolist/music/sync/SyncUiState$Running;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/metrolist/music/sync/SyncUiState$Idle;->INSTANCE:Lcom/metrolist/music/sync/SyncUiState$Idle;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final saveBackupCopy(Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;-><init>(Lcom/metrolist/music/sync/SyncViewModel;Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final start(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v1, Lcom/metrolist/music/sync/SyncViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/metrolist/music/sync/SyncUiState$Running;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/sync/SyncInvite$Companion;->parse(Ljava/lang/String;)Lcom/metrolist/music/sync/SyncInvite;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Lcom/metrolist/music/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v3, v0, Lcom/metrolist/music/sync/SyncInvite;->pcName:Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, v1, Lcom/metrolist/music/sync/SyncViewModel;->cancelled:Z

    .line 27
    iget-object v5, v1, Lcom/metrolist/music/sync/SyncViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    new-instance v6, Lcom/metrolist/music/sync/SyncUiState$Running;

    .line 31
    sget-object v7, Lcom/metrolist/music/sync/SyncStep;->CONNECTING:Lcom/metrolist/music/sync/SyncStep;

    .line 33
    invoke-direct {v6, v7, v3}, Lcom/metrolist/music/sync/SyncUiState$Running;-><init>(Lcom/metrolist/music/sync/SyncStep;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v2, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    iget-object v5, v1, Lcom/metrolist/music/sync/SyncViewModel;->context:Landroid/content/Context;

    .line 41
    iget-object v6, v1, Lcom/metrolist/music/sync/SyncViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 43
    new-instance v12, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 45
    const/16 v7, 0x1a

    .line 47
    invoke-direct {v12, v1, v3, v7}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    new-instance v8, Lcom/metrolist/music/sync/SyncEngine;

    .line 59
    new-instance v5, Lcom/metrolist/music/sync/RoomSyncStore;

    .line 61
    invoke-direct {v5, v6}, Lcom/metrolist/music/sync/RoomSyncStore;-><init>(Lcom/metrolist/music/db/MusicDatabase;)V

    .line 64
    new-instance v7, Lcom/metrolist/music/sync/FileSyncStateStore;

    .line 66
    new-instance v9, Ljava/io/File;

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 71
    move-result-object v10

    .line 72
    const-string/jumbo v11, "sync_state.json"

    .line 75
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-direct {v7, v9}, Lcom/metrolist/music/sync/FileSyncStateStore;-><init>(Ljava/io/File;)V

    .line 81
    new-instance v9, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 83
    const/16 v10, 0xb

    .line 85
    invoke-direct {v9, v10}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 88
    invoke-direct {v8, v5, v7, v9}, Lcom/metrolist/music/sync/SyncEngine;-><init>(Lcom/metrolist/music/sync/RoomSyncStore;Lcom/metrolist/music/sync/FileSyncStateStore;Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;)V

    .line 91
    new-instance v13, Lcom/metrolist/music/sync/SyncBackup;

    .line 93
    new-instance v14, Ljava/io/File;

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    move-result-object v5

    .line 99
    const-string/jumbo v7, "sync_backup"

    .line 102
    invoke-direct {v14, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    new-instance v15, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;

    .line 107
    invoke-direct {v15, v6, v4}, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/db/MusicDatabase;B)V

    .line 110
    new-instance v5, Ljava/io/File;

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    move-result-object v7

    .line 116
    const-string v9, "datastore/settings.preferences_pb"

    .line 118
    invoke-direct {v5, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    new-instance v7, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 123
    const/16 v9, 0xc

    .line 125
    invoke-direct {v7, v9}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 128
    new-instance v9, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;

    .line 130
    const/4 v10, 0x1

    .line 131
    invoke-direct {v9, v6, v10}, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/db/MusicDatabase;B)V

    .line 134
    move-object/from16 v16, v5

    .line 136
    move-object/from16 v17, v7

    .line 138
    move-object/from16 v18, v9

    .line 140
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/sync/SyncBackup;-><init>(Ljava/io/File;Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;Ljava/io/File;Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda1;)V

    .line 143
    new-instance v7, Lcom/metrolist/music/sync/SyncSession;

    .line 145
    new-instance v9, Lcom/metrolist/music/sync/SyncAndroid$createSession$1;

    .line 147
    invoke-direct {v9, v13, v2}, Lcom/metrolist/music/sync/SyncAndroid$createSession$1;-><init>(Lcom/metrolist/music/sync/SyncBackup;Lkotlin/coroutines/Continuation;)V

    .line 150
    new-instance v10, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;

    .line 152
    invoke-direct {v10, v4, v3}, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;-><init>(BLjava/lang/Object;)V

    .line 155
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 157
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 159
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v3

    .line 167
    new-instance v13, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    move-object v5, v4

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 189
    if-eqz v5, :cond_1

    .line 191
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_2

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    const/16 v17, 0x0

    .line 204
    const/16 v18, 0x3e

    .line 206
    const-string v14, " "

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 211
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    const/16 v4, 0x3c

    .line 217
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v11

    .line 221
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/sync/SyncSession;-><init>(Lcom/metrolist/music/sync/SyncEngine;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;Ljava/lang/String;Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;)V

    .line 224
    iput-object v7, v1, Lcom/metrolist/music/sync/SyncViewModel;->session:Lcom/metrolist/music/sync/SyncSession;

    .line 226
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 229
    move-result-object v3

    .line 230
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 232
    new-instance v5, Lcom/metrolist/music/sync/SyncViewModel$start$1;

    .line 234
    invoke-direct {v5, v1, v7, v0, v2}, Lcom/metrolist/music/sync/SyncViewModel$start$1;-><init>(Lcom/metrolist/music/sync/SyncViewModel;Lcom/metrolist/music/sync/SyncSession;Lcom/metrolist/music/sync/SyncInvite;Lkotlin/coroutines/Continuation;)V

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-static {v3, v4, v2, v5, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, Lcom/metrolist/music/sync/SyncViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 244
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    iget-object v1, v1, Lcom/metrolist/music/sync/SyncViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 248
    new-instance v3, Lcom/metrolist/music/sync/SyncUiState$Failed;

    .line 250
    iget-object v0, v0, Lcom/metrolist/music/sync/SyncException;->kind:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 252
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/sync/SyncUiState$Failed;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    return-void
.end method
