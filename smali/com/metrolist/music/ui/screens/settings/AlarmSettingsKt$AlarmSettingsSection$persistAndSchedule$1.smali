.class final Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;
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
    c = "com.metrolist.music.ui.screens.settings.AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1"
    f = "AlarmSettings.kt"
    l = {
        0x221,
        0x8f,
        0x91,
        0x94
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $alarms$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $persistMutex:Lkotlinx/coroutines/sync/Mutex;

.field public final synthetic $transform:Lkotlin/jvm/functions/Function1;

.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Landroidx/compose/runtime/MutableState;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->$persistMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->$transform:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->$alarms$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->$alarms$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->$persistMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->$transform:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->label:B

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    if-eq v0, v4, :cond_3

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 22
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$2:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$1:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/util/List;

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto/16 :goto_4

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 48
    check-cast v0, Ljava/util/List;

    .line 50
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 54
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 58
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    move-object p1, v3

    .line 64
    goto/16 :goto_2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object p0, v3

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 72
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v3, Landroid/content/Context;

    .line 76
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    move-object v9, v3

    .line 86
    move-object v3, p1

    .line 87
    move-object p1, v7

    .line 88
    move-object v7, v4

    .line 89
    move-object v4, v9

    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    move-object p0, v7

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 97
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$2:Ljava/lang/Object;

    .line 99
    check-cast v4, Landroid/content/Context;

    .line 101
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 105
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 107
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    move-object p1, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->$persistMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 117
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 119
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->$transform:Lkotlin/jvm/functions/Function1;

    .line 121
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$1:Ljava/lang/Object;

    .line 123
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->$context:Landroid/content/Context;

    .line 125
    iput-object v7, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$2:Ljava/lang/Object;

    .line 127
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->$alarms$delegate:Landroidx/compose/runtime/MutableState;

    .line 129
    iput-object v8, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 131
    iput-byte v4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->label:B

    .line 133
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v6, :cond_5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v4, v7

    .line 141
    move-object v7, v0

    .line 142
    move-object v0, v8

    .line 143
    :goto_0
    :try_start_3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 145
    iput-object v7, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$1:Ljava/lang/Object;

    .line 147
    iput-object v4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$2:Ljava/lang/Object;

    .line 149
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 151
    iput-byte v3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->label:B

    .line 153
    invoke-static {v4, p0}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt;->AlarmSettingsSection$loadAlarms(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v6, :cond_6

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 162
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/util/List;

    .line 168
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 170
    sget-object v7, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 172
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1$1$1;

    .line 174
    invoke-direct {v8, v4, v3, v5}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1$1$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 177
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 179
    iput-object v4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$1:Ljava/lang/Object;

    .line 181
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$2:Ljava/lang/Object;

    .line 183
    iput-object v5, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 185
    iput-byte v2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->label:B

    .line 187
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v6, :cond_7

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v2, v4

    .line 195
    :goto_2
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 197
    iput-object v5, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$1:Ljava/lang/Object;

    .line 199
    iput-object v5, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$2:Ljava/lang/Object;

    .line 201
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->L$3:Landroidx/compose/runtime/MutableState;

    .line 203
    iput-byte v1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmSettingsSection$persistAndSchedule$1;->label:B

    .line 205
    invoke-static {v2, p0}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt;->AlarmSettingsSection$loadAlarms(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    if-ne p0, v6, :cond_8

    .line 211
    :goto_3
    return-object v6

    .line 212
    :cond_8
    move-object v9, p1

    .line 213
    move-object p1, p0

    .line 214
    move-object p0, v9

    .line 215
    :goto_4
    :try_start_4
    check-cast p1, Ljava/util/List;

    .line 217
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p0

    .line 226
    :catchall_3
    move-exception p0

    .line 227
    move-object v9, p1

    .line 228
    move-object p1, p0

    .line 229
    move-object p0, v9

    .line 230
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 233
    throw p1
.end method
