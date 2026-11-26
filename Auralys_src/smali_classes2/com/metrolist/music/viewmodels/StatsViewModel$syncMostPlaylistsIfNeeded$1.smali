.class final Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;
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
    c = "com.metrolist.music.viewmodels.StatsViewModel$syncMostPlaylistsIfNeeded$1"
    f = "StatsViewModel.kt"
    l = {
        0x1c6,
        0xfe,
        0x103,
        0x108,
        0x10a,
        0x11c,
        0x126,
        0x131
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $force:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public J$0:J

.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

.field public L$2:Ljava/time/LocalDateTime;

.field public L$3:Landroidx/datastore/preferences/core/MutablePreferences;

.field public Z$0:Z

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/StatsViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/StatsViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->this$0:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->$force:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->this$0:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 5
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->$force:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-byte v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->label:B

    .line 5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v10

    .line 21
    :pswitch_0
    iget-object v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 23
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 25
    iget-object v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 27
    check-cast v0, Ljava/time/LocalDateTime;

    .line 29
    iget-object v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto/16 :goto_8

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :goto_0
    move-object v3, v10

    .line 38
    goto/16 :goto_21

    .line 40
    :pswitch_1
    iget v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$5:I

    .line 42
    iget v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$4:I

    .line 44
    iget v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$3:I

    .line 46
    iget v3, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$2:I

    .line 48
    iget v4, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$1:I

    .line 50
    iget v5, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$0:I

    .line 52
    iget-wide v12, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->J$0:J

    .line 54
    iget-boolean v14, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->Z$0:Z

    .line 56
    iget-object v15, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 58
    iget-object v8, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    move-object/from16 v17, v7

    .line 65
    move/from16 v16, v9

    .line 67
    move-object v7, v11

    .line 68
    goto/16 :goto_1b

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v1, v8

    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    iget v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$5:I

    .line 75
    iget v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$4:I

    .line 77
    iget v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$3:I

    .line 79
    iget v3, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$2:I

    .line 81
    iget v4, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$1:I

    .line 83
    iget v5, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$0:I

    .line 85
    iget-wide v12, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->J$0:J

    .line 87
    iget-boolean v8, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->Z$0:Z

    .line 89
    iget-object v14, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 91
    iget-object v15, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 93
    iget-object v10, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    move/from16 v16, v9

    .line 100
    move-object v9, v14

    .line 101
    move v14, v2

    .line 102
    move-object v2, v11

    .line 103
    goto/16 :goto_18

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v1, v10

    .line 107
    :goto_1
    const/4 v3, 0x0

    .line 108
    goto/16 :goto_21

    .line 110
    :pswitch_3
    iget v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$2:I

    .line 112
    iget v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$1:I

    .line 114
    iget v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$0:I

    .line 116
    iget-wide v3, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->J$0:J

    .line 118
    iget-boolean v5, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->Z$0:Z

    .line 120
    iget-object v8, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$3:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 122
    iget-object v10, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 124
    iget-object v12, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 126
    iget-object v13, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 128
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    move-object v14, v8

    .line 132
    move v8, v0

    .line 133
    move-object v0, v14

    .line 134
    move-object/from16 v14, p1

    .line 136
    move v15, v5

    .line 137
    move-object v5, v10

    .line 138
    move v10, v1

    .line 139
    move-object v1, v12

    .line 140
    move v12, v2

    .line 141
    move-wide v2, v3

    .line 142
    goto/16 :goto_c

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    move-object v1, v13

    .line 146
    goto :goto_1

    .line 147
    :pswitch_4
    iget v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$1:I

    .line 149
    iget v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$0:I

    .line 151
    iget-wide v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->J$0:J

    .line 153
    iget-boolean v4, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->Z$0:Z

    .line 155
    iget-object v5, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$3:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 157
    iget-object v8, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 159
    iget-object v10, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 161
    iget-object v12, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 163
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 166
    move-wide/from16 v23, v2

    .line 168
    move-object v2, v12

    .line 169
    move-wide/from16 v12, v23

    .line 171
    move-object v3, v8

    .line 172
    move-object v8, v5

    .line 173
    move-object v5, v10

    .line 174
    move v10, v1

    .line 175
    move-object/from16 v1, p1

    .line 177
    goto/16 :goto_a

    .line 179
    :catchall_4
    move-exception v0

    .line 180
    move-object v1, v12

    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    iget-object v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 184
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 186
    iget-object v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 188
    check-cast v0, Ljava/time/LocalDateTime;

    .line 190
    iget-object v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 192
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 195
    goto/16 :goto_8

    .line 197
    :catchall_5
    move-exception v0

    .line 198
    goto :goto_1

    .line 199
    :pswitch_6
    iget-wide v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->J$0:J

    .line 201
    iget-boolean v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->Z$0:Z

    .line 203
    iget-object v4, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 205
    iget-object v5, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 207
    iget-object v8, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 209
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 212
    move-wide v12, v2

    .line 213
    move-object v2, v8

    .line 214
    move-object/from16 v3, p1

    .line 216
    goto :goto_4

    .line 217
    :catchall_6
    move-exception v0

    .line 218
    move-object v1, v8

    .line 219
    goto :goto_1

    .line 220
    :pswitch_7
    iget-boolean v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->Z$0:Z

    .line 222
    iget-object v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 224
    iget-object v3, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 226
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    move-object v5, v2

    .line 230
    move-object v2, v3

    .line 231
    goto :goto_3

    .line 232
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->this$0:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 237
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/StatsViewModel;->periodicMostPlaylistSyncMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 239
    iput-object v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 241
    iput-object v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 243
    iget-boolean v3, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->$force:Z

    .line 245
    iput-boolean v3, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->Z$0:Z

    .line 247
    iput-byte v9, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->label:B

    .line 249
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    if-ne v4, v11, :cond_0

    .line 255
    :goto_2
    move-object v7, v11

    .line 256
    goto/16 :goto_1f

    .line 258
    :cond_0
    move-object v5, v0

    .line 259
    move v0, v3

    .line 260
    :goto_3
    :try_start_7
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 263
    move-result-object v4

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    move-result-wide v12

    .line 268
    iget-object v3, v5, Lcom/metrolist/music/viewmodels/StatsViewModel;->context:Landroid/content/Context;

    .line 270
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 277
    move-result-object v3

    .line 278
    iput-object v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 280
    iput-object v5, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 282
    iput-object v4, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 284
    iput-boolean v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->Z$0:Z

    .line 286
    iput-wide v12, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->J$0:J

    .line 288
    iput-byte v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->label:B

    .line 290
    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    if-ne v3, v11, :cond_1

    .line 296
    goto :goto_2

    .line 297
    :cond_1
    :goto_4
    check-cast v3, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 299
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 301
    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/lang/Boolean;

    .line 307
    if-eqz v8, :cond_2

    .line 309
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v8

    .line 313
    goto :goto_5

    .line 314
    :catchall_7
    move-exception v0

    .line 315
    move-object v1, v2

    .line 316
    goto/16 :goto_1

    .line 318
    :cond_2
    const/4 v8, 0x0

    .line 319
    :goto_5
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowMostStatsPlaylistsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 321
    invoke-virtual {v3, v10}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Ljava/lang/Boolean;

    .line 327
    if-eqz v10, :cond_3

    .line 329
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v10

    .line 333
    goto :goto_6

    .line 334
    :cond_3
    move v10, v9

    .line 335
    :goto_6
    if-nez v10, :cond_7

    .line 337
    iput-object v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 339
    const/4 v3, 0x0

    .line 340
    iput-object v3, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 342
    iput-object v3, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 344
    iput-wide v12, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->J$0:J

    .line 346
    iput v10, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$0:I

    .line 348
    iput v8, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$1:I

    .line 350
    const/4 v0, 0x3

    .line 351
    iput-byte v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->label:B

    .line 353
    iget-object v0, v5, Lcom/metrolist/music/viewmodels/StatsViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 355
    new-instance v3, Lcom/metrolist/music/viewmodels/StatsViewModel$clearMostPlaylists$2;

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-direct {v3, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 361
    invoke-virtual {v0, v3, v6}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v11, :cond_4

    .line 367
    goto :goto_7

    .line 368
    :cond_4
    move-object v0, v7

    .line 369
    :goto_7
    if-ne v0, v11, :cond_5

    .line 371
    goto :goto_2

    .line 372
    :cond_5
    move-object v1, v2

    .line 373
    :goto_8
    move-object/from16 v17, v7

    .line 375
    :cond_6
    :goto_9
    const/4 v3, 0x0

    .line 376
    goto/16 :goto_20

    .line 378
    :cond_7
    iget-object v1, v5, Lcom/metrolist/music/viewmodels/StatsViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 380
    const-string v14, "LP_WEEKLY_MOST"

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 387
    invoke-interface {v1, v14}, Lcom/metrolist/music/db/DatabaseDao;->playlist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 390
    move-result-object v1

    .line 391
    iput-object v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 393
    iput-object v5, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 395
    iput-object v4, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 397
    iput-object v3, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$3:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 399
    iput-boolean v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->Z$0:Z

    .line 401
    iput-wide v12, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->J$0:J

    .line 403
    iput v10, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$0:I

    .line 405
    iput v8, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$1:I

    .line 407
    const/4 v14, 0x4

    .line 408
    iput-byte v14, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->label:B

    .line 410
    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    if-ne v1, v11, :cond_8

    .line 416
    goto/16 :goto_2

    .line 418
    :cond_8
    move-object/from16 v23, v4

    .line 420
    move v4, v0

    .line 421
    move v0, v8

    .line 422
    move-object v8, v3

    .line 423
    move-object/from16 v3, v23

    .line 425
    :goto_a
    if-eqz v1, :cond_9

    .line 427
    move v1, v9

    .line 428
    goto :goto_b

    .line 429
    :cond_9
    const/4 v1, 0x0

    .line 430
    :goto_b
    iget-object v14, v5, Lcom/metrolist/music/viewmodels/StatsViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 432
    const-string v15, "LP_MONTHLY_MOST"

    .line 434
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    iget-object v14, v14, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 439
    invoke-interface {v14, v15}, Lcom/metrolist/music/db/DatabaseDao;->playlist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 442
    move-result-object v14

    .line 443
    iput-object v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 445
    iput-object v5, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 447
    iput-object v3, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 449
    iput-object v8, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$3:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 451
    iput-boolean v4, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->Z$0:Z

    .line 453
    iput-wide v12, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->J$0:J

    .line 455
    iput v10, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$0:I

    .line 457
    iput v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$1:I

    .line 459
    iput v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$2:I

    .line 461
    const/4 v15, 0x5

    .line 462
    iput-byte v15, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->label:B

    .line 464
    invoke-static {v14, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 468
    if-ne v14, v11, :cond_a

    .line 470
    goto/16 :goto_2

    .line 472
    :cond_a
    move v15, v4

    .line 473
    move/from16 v23, v10

    .line 475
    move v10, v0

    .line 476
    move-object v0, v8

    .line 477
    move v8, v1

    .line 478
    move-object v1, v5

    .line 479
    move-object v5, v3

    .line 480
    move-wide/from16 v24, v12

    .line 482
    move-object v13, v2

    .line 483
    move/from16 v12, v23

    .line 485
    move-wide/from16 v2, v24

    .line 487
    :goto_c
    if-eqz v14, :cond_b

    .line 489
    move v14, v9

    .line 490
    move/from16 v16, v14

    .line 492
    :goto_d
    move/from16 p1, v10

    .line 494
    goto :goto_e

    .line 495
    :cond_b
    move/from16 v16, v9

    .line 497
    const/4 v14, 0x0

    .line 498
    goto :goto_d

    .line 499
    :goto_e
    const-wide/16 v17, 0x0

    .line 501
    if-nez v15, :cond_f

    .line 503
    if-eqz v8, :cond_f

    .line 505
    :try_start_8
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->LastWeeklyMostPlaylistSyncKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 507
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Long;

    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    if-eqz v4, :cond_d

    .line 521
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 524
    move-result-wide v19

    .line 525
    cmp-long v19, v19, v17

    .line 527
    if-gtz v19, :cond_c

    .line 529
    goto :goto_f

    .line 530
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 533
    move-result-wide v19

    .line 534
    invoke-static/range {v19 .. v20}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 537
    move-result-object v4

    .line 538
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 541
    move-result-object v9

    .line 542
    invoke-static {v4, v9}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 545
    move-result-object v4

    .line 546
    const-wide/16 v9, 0x1

    .line 548
    invoke-virtual {v4, v9, v10}, Ljava/time/LocalDateTime;->plusWeeks(J)Ljava/time/LocalDateTime;

    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4, v5}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 555
    move-result v4

    .line 556
    xor-int/lit8 v4, v4, 0x1

    .line 558
    goto :goto_10

    .line 559
    :cond_d
    :goto_f
    move/from16 v4, v16

    .line 561
    :goto_10
    if-eqz v4, :cond_e

    .line 563
    goto :goto_11

    .line 564
    :cond_e
    const/4 v9, 0x0

    .line 565
    goto :goto_12

    .line 566
    :cond_f
    :goto_11
    move/from16 v9, v16

    .line 568
    :goto_12
    if-nez v15, :cond_13

    .line 570
    if-eqz v14, :cond_13

    .line 572
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->LastMonthlyMostPlaylistSyncKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 574
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/Long;

    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    if-eqz v0, :cond_10

    .line 588
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 591
    move-result-wide v21

    .line 592
    cmp-long v4, v21, v17

    .line 594
    if-gtz v4, :cond_11

    .line 596
    :cond_10
    move-object/from16 v17, v11

    .line 598
    goto :goto_13

    .line 599
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 602
    move-result-wide v17

    .line 603
    invoke-static/range {v17 .. v18}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 610
    move-result-object v4

    .line 611
    invoke-static {v0, v4}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 614
    move-result-object v0

    .line 615
    move-object/from16 v17, v11

    .line 617
    const-wide/16 v10, 0x1

    .line 619
    invoke-virtual {v0, v10, v11}, Ljava/time/LocalDateTime;->plusMonths(J)Ljava/time/LocalDateTime;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v5}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 626
    move-result v0

    .line 627
    xor-int/lit8 v0, v0, 0x1

    .line 629
    goto :goto_14

    .line 630
    :goto_13
    move/from16 v0, v16

    .line 632
    :goto_14
    if-eqz v0, :cond_12

    .line 634
    goto :goto_15

    .line 635
    :cond_12
    const/4 v10, 0x0

    .line 636
    goto :goto_16

    .line 637
    :cond_13
    move-object/from16 v17, v11

    .line 639
    :goto_15
    move/from16 v10, v16

    .line 641
    :goto_16
    if-nez v9, :cond_14

    .line 643
    if-nez v10, :cond_14

    .line 645
    move-object/from16 v17, v7

    .line 647
    move-object v1, v13

    .line 648
    goto/16 :goto_9

    .line 650
    :cond_14
    if-eqz v9, :cond_17

    .line 652
    const-string v0, "LP_WEEKLY_MOST"

    .line 654
    iget-object v4, v1, Lcom/metrolist/music/viewmodels/StatsViewModel;->context:Landroid/content/Context;

    .line 656
    const v11, 0x7f110870

    .line 659
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    sget-object v11, Lcom/metrolist/music/constants/StatPeriod;->WEEK_1:Lcom/metrolist/music/constants/StatPeriod;

    .line 668
    invoke-virtual {v11}, Lcom/metrolist/music/constants/StatPeriod;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 671
    move-result-object v11

    .line 672
    move-object/from16 v18, v4

    .line 674
    if-eqz p1, :cond_15

    .line 676
    move/from16 v4, v16

    .line 678
    goto :goto_17

    .line 679
    :cond_15
    const/4 v4, 0x0

    .line 680
    :goto_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    iput-object v13, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 685
    iput-object v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 687
    iput-object v5, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 689
    move-object/from16 v19, v1

    .line 691
    const/4 v1, 0x0

    .line 692
    iput-object v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$3:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 694
    iput-boolean v15, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->Z$0:Z

    .line 696
    iput-wide v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->J$0:J

    .line 698
    iput v12, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$0:I

    .line 700
    move/from16 v1, p1

    .line 702
    iput v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$1:I

    .line 704
    iput v8, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$2:I

    .line 706
    iput v14, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$3:I

    .line 708
    iput v9, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$4:I

    .line 710
    iput v10, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$5:I

    .line 712
    move-object/from16 p1, v0

    .line 714
    const/4 v0, 0x6

    .line 715
    iput-byte v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->label:B

    .line 717
    move-object/from16 v0, v19

    .line 719
    move/from16 v23, v1

    .line 721
    move-object/from16 v1, p1

    .line 723
    move-object/from16 v24, v11

    .line 725
    move/from16 v11, v23

    .line 727
    move-wide/from16 v25, v2

    .line 729
    move-object/from16 v3, v24

    .line 731
    move-object/from16 v2, v18

    .line 733
    move-wide/from16 v18, v25

    .line 735
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/music/viewmodels/StatsViewModel;->syncMostPlaylist(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v2, v17

    .line 741
    if-ne v1, v2, :cond_16

    .line 743
    move-object v7, v2

    .line 744
    goto/16 :goto_1f

    .line 746
    :cond_16
    move v3, v8

    .line 747
    move v1, v9

    .line 748
    move v4, v11

    .line 749
    move v8, v15

    .line 750
    move-object v15, v0

    .line 751
    move-object v9, v5

    .line 752
    move v0, v10

    .line 753
    move v5, v12

    .line 754
    move-object v10, v13

    .line 755
    move-wide/from16 v12, v18

    .line 757
    :goto_18
    move v11, v4

    .line 758
    move-object/from16 v23, v10

    .line 760
    move v10, v0

    .line 761
    move-object v0, v15

    .line 762
    move v15, v8

    .line 763
    move v8, v3

    .line 764
    move-wide v3, v12

    .line 765
    move v12, v5

    .line 766
    move-object v5, v9

    .line 767
    move-object/from16 v13, v23

    .line 769
    move v9, v1

    .line 770
    goto :goto_19

    .line 771
    :cond_17
    move/from16 v11, p1

    .line 773
    move-object v0, v1

    .line 774
    move-wide/from16 v18, v2

    .line 776
    move-object/from16 v2, v17

    .line 778
    move-wide/from16 v3, v18

    .line 780
    :goto_19
    if-eqz v10, :cond_1a

    .line 782
    const-string v1, "LP_MONTHLY_MOST"

    .line 784
    move-object/from16 p1, v1

    .line 786
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/StatsViewModel;->context:Landroid/content/Context;

    .line 788
    move-object/from16 v17, v2

    .line 790
    const v2, 0x7f110572

    .line 793
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    sget-object v1, Lcom/metrolist/music/constants/StatPeriod;->MONTH_1:Lcom/metrolist/music/constants/StatPeriod;

    .line 802
    invoke-virtual {v1}, Lcom/metrolist/music/constants/StatPeriod;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 805
    move-result-object v1

    .line 806
    if-eqz v11, :cond_18

    .line 808
    move/from16 v18, v16

    .line 810
    goto :goto_1a

    .line 811
    :cond_18
    const/16 v18, 0x0

    .line 813
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    iput-object v13, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 818
    iput-object v0, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 820
    move-object/from16 v19, v1

    .line 822
    const/4 v1, 0x0

    .line 823
    iput-object v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 825
    iput-object v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$3:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 827
    iput-boolean v15, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->Z$0:Z

    .line 829
    iput-wide v3, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->J$0:J

    .line 831
    iput v12, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$0:I

    .line 833
    iput v11, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$1:I

    .line 835
    iput v8, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$2:I

    .line 837
    iput v14, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$3:I

    .line 839
    iput v9, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$4:I

    .line 841
    iput v10, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$5:I

    .line 843
    const/4 v1, 0x7

    .line 844
    iput-byte v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->label:B

    .line 846
    move-object/from16 v1, v17

    .line 848
    move-object/from16 v17, v7

    .line 850
    move-object v7, v1

    .line 851
    move-object/from16 v1, p1

    .line 853
    move-wide/from16 v23, v3

    .line 855
    move/from16 v4, v18

    .line 857
    move-object/from16 v3, v19

    .line 859
    move-wide/from16 v18, v23

    .line 861
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/music/viewmodels/StatsViewModel;->syncMostPlaylist(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 864
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 865
    if-ne v1, v7, :cond_19

    .line 867
    goto/16 :goto_1f

    .line 869
    :cond_19
    move v3, v8

    .line 870
    move v1, v9

    .line 871
    move v4, v11

    .line 872
    move v5, v12

    .line 873
    move-object v8, v13

    .line 874
    move v2, v14

    .line 875
    move v14, v15

    .line 876
    move-wide/from16 v12, v18

    .line 878
    move-object v15, v0

    .line 879
    move v0, v10

    .line 880
    :goto_1b
    move v10, v4

    .line 881
    move v4, v0

    .line 882
    move-object v0, v15

    .line 883
    move v15, v2

    .line 884
    move v2, v1

    .line 885
    move-object v1, v8

    .line 886
    move v8, v14

    .line 887
    move v14, v5

    .line 888
    move v5, v10

    .line 889
    move-wide v10, v12

    .line 890
    goto :goto_1c

    .line 891
    :cond_1a
    move-wide/from16 v18, v3

    .line 893
    move-object/from16 v17, v7

    .line 895
    move-object v7, v2

    .line 896
    move v3, v8

    .line 897
    move v2, v9

    .line 898
    move v4, v10

    .line 899
    move v5, v11

    .line 900
    move-object v1, v13

    .line 901
    move v8, v15

    .line 902
    move-wide/from16 v10, v18

    .line 904
    move v15, v14

    .line 905
    move v14, v12

    .line 906
    :goto_1c
    if-nez v8, :cond_6

    .line 908
    :try_start_9
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/StatsViewModel;->context:Landroid/content/Context;

    .line 910
    new-instance v8, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;

    .line 912
    if-eqz v2, :cond_1b

    .line 914
    move/from16 v9, v16

    .line 916
    goto :goto_1d

    .line 917
    :cond_1b
    const/4 v9, 0x0

    .line 918
    :goto_1d
    if-eqz v4, :cond_1c

    .line 920
    move/from16 v12, v16

    .line 922
    goto :goto_1e

    .line 923
    :cond_1c
    const/4 v12, 0x0

    .line 924
    :goto_1e
    const/4 v13, 0x0

    .line 925
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1$1$1;-><init>(ZJZLkotlin/coroutines/Continuation;)V

    .line 928
    iput-object v1, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 930
    const/4 v9, 0x0

    .line 931
    iput-object v9, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$1:Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 933
    iput-object v9, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$2:Ljava/time/LocalDateTime;

    .line 935
    iput-object v9, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->L$3:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 937
    iput-wide v10, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->J$0:J

    .line 939
    iput v14, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$0:I

    .line 941
    iput v5, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$1:I

    .line 943
    iput v3, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$2:I

    .line 945
    iput v15, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$3:I

    .line 947
    iput v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$4:I

    .line 949
    iput v4, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->I$5:I

    .line 951
    const/16 v2, 0x8

    .line 953
    iput-byte v2, v6, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;->label:B

    .line 955
    invoke-static {v0, v8, v6}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 958
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 959
    if-ne v0, v7, :cond_6

    .line 961
    :goto_1f
    return-object v7

    .line 962
    :goto_20
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 965
    return-object v17

    .line 966
    :goto_21
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 969
    throw v0

    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
