.class public final synthetic Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    iput p3, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;->f$1:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget v3, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    iget-object v4, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;

    .line 16
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    const-string v0, "MCImplBase"

    .line 20
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/media3/session/SessionResult;

    .line 26
    const-string v5, "SessionResult must not be null"

    .line 28
    invoke-static {v4, v5}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const-string v4, "Session operation failed"

    .line 40
    invoke-static {v0, v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance v4, Landroidx/media3/session/SessionResult;

    .line 45
    invoke-direct {v4, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string v4, "Session operation cancelled"

    .line 51
    invoke-static {v0, v4, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance v4, Landroidx/media3/session/SessionResult;

    .line 56
    invoke-direct {v4, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 59
    :goto_2
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 61
    if-nez v1, :cond_0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 66
    invoke-virtual {v4}, Landroidx/media3/session/SessionResult;->toBundle()Landroid/os/Bundle;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, p0, v3, v2}, Landroidx/media3/session/IMediaSession;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 73
    goto :goto_3

    .line 74
    :catch_3
    const-string p0, "Error in sending"

    .line 76
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_3
    return-void

    .line 80
    :pswitch_0
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 82
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 86
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v3, v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 105
    return-void

    .line 106
    :pswitch_1
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 108
    check-cast v4, Lcoil3/Extras$Key;

    .line 110
    iget-object v0, v4, Lcoil3/Extras$Key;->default:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/LinkedHashMap;

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 124
    if-nez v1, :cond_1

    .line 126
    goto :goto_5

    .line 127
    :cond_1
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/LinkedHashMap;

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 135
    if-eqz v2, :cond_2

    .line 137
    iget-object v3, v2, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    const/4 v3, 0x0

    .line 141
    :goto_4
    if-nez v3, :cond_3

    .line 143
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 145
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/LinkedHashMap;

    .line 150
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    iget-object v2, v2, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 167
    invoke-interface {v2, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 170
    :cond_4
    :goto_5
    return-void

    .line 171
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 173
    check-cast v4, Landroidx/media3/common/util/ListenerSet$Event;

    .line 175
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p0

    .line 179
    :cond_5
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    .line 191
    iget-boolean v5, v0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->released:Z

    .line 193
    if-nez v5, :cond_5

    .line 195
    if-eq v3, v2, :cond_6

    .line 197
    iget-object v5, v0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 199
    invoke-virtual {v5, v3}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 202
    :cond_6
    iput-boolean v1, v0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 204
    iget-object v0, v0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    .line 206
    invoke-interface {v4, v0}, Landroidx/media3/common/util/ListenerSet$Event;->invoke(Ljava/lang/Object;)V

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
