.class final Lcom/metrolist/music/utils/SpotifyWebReader$read$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/utils/SpotifyWebResult;",
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
    c = "com.metrolist.music.utils.SpotifyWebReader$read$2"
    f = "SpotifyWebReader.kt"
    l = {
        0xcd,
        0xce,
        0xdb,
        0xde
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $link:Lcom/metrolist/music/utils/SpotifyLink;

.field public final synthetic $onProgress:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;

.field public F$0:F

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/String;

.field public L$3:Landroid/webkit/WebView;

.field public L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$6:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$7:Landroid/webkit/WebView;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/util/List;

.field public Z$0:Z

.field public label:B


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/metrolist/music/utils/SpotifyLink;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->$link:Lcom/metrolist/music/utils/SpotifyLink;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->$activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->$onProgress:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->$activity:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->$onProgress:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->$link:Lcom/metrolist/music/utils/SpotifyLink;

    .line 9
    invoke-direct {v0, v1, p0, v2, p2}, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;-><init>(Landroid/app/Activity;Lcom/metrolist/music/utils/SpotifyLink;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$0:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-byte v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->label:B

    .line 10
    const-string v3, "/"

    .line 12
    sget-object v4, Lcom/metrolist/music/utils/SpotifyWebFailure;->UNAVAILABLE:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 14
    const-string v5, "SpotifyWebReader"

    .line 16
    const-string v6, "no-scroller"

    .line 18
    const-string v7, "done"

    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    iget-object v11, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->$activity:Landroid/app/Activity;

    .line 25
    const-string v12, ""

    .line 27
    const/4 v13, 0x1

    .line 28
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    if-eq v0, v13, :cond_3

    .line 34
    if-eq v0, v9, :cond_2

    .line 36
    if-eq v0, v8, :cond_1

    .line 38
    if-ne v0, v10, :cond_0

    .line 40
    iget-boolean v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->Z$0:Z

    .line 42
    iget v2, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->I$1:I

    .line 44
    iget v7, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->I$0:I

    .line 46
    iget-wide v8, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$0:J

    .line 48
    iget-object v10, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$9:Ljava/util/List;

    .line 50
    iget-object v11, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$8:Ljava/lang/Object;

    .line 52
    check-cast v11, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;

    .line 54
    iget-object v14, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$6:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    iget-object v13, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    const/16 v17, 0x0

    .line 60
    iget-object v15, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    iget-object v1, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$3:Landroid/webkit/WebView;

    .line 64
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    move-object/from16 v24, v3

    .line 69
    move-object/from16 v21, v4

    .line 71
    move-object/from16 v22, v5

    .line 73
    move-object/from16 v25, v6

    .line 75
    move-object v3, v10

    .line 76
    move-object/from16 v20, v12

    .line 78
    move-object/from16 v29, v1

    .line 80
    move-object/from16 v1, p1

    .line 82
    move-wide/from16 v30, v8

    .line 84
    move-object/from16 v8, v29

    .line 86
    move-object v9, v13

    .line 87
    move-object v13, v11

    .line 88
    move-wide/from16 v10, v30

    .line 90
    goto/16 :goto_16

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v8, v1

    .line 94
    :goto_0
    move-object/from16 v21, v4

    .line 96
    move-object v1, v5

    .line 97
    goto/16 :goto_2a

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :goto_1
    move-object/from16 v2, v17

    .line 102
    goto/16 :goto_2f

    .line 104
    :cond_0
    const/16 v17, 0x0

    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 111
    return-object v17

    .line 112
    :cond_1
    const/16 v17, 0x0

    .line 114
    iget v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->I$0:I

    .line 116
    iget-wide v8, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$1:J

    .line 118
    iget v11, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->F$0:F

    .line 120
    move v15, v11

    .line 121
    iget-wide v10, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$0:J

    .line 123
    iget-object v13, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$8:Ljava/lang/Object;

    .line 125
    check-cast v13, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;

    .line 127
    move/from16 v18, v0

    .line 129
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$7:Landroid/webkit/WebView;

    .line 131
    move-object/from16 v19, v0

    .line 133
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$6:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 135
    move-object/from16 v20, v0

    .line 137
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 139
    move-object/from16 v21, v0

    .line 141
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    move-object/from16 v22, v2

    .line 145
    iget-object v2, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$3:Landroid/webkit/WebView;

    .line 147
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    move-object/from16 v24, v3

    .line 152
    move-object/from16 v25, v6

    .line 154
    move-object/from16 v26, v7

    .line 156
    move/from16 v7, v18

    .line 158
    move-object/from16 v3, p1

    .line 160
    move-object/from16 v29, v12

    .line 162
    move-object v12, v0

    .line 163
    move-object/from16 v0, v19

    .line 165
    move-wide/from16 v30, v8

    .line 167
    move-object v8, v2

    .line 168
    move-object v2, v14

    .line 169
    move-object/from16 v14, v20

    .line 171
    move-object/from16 v9, v21

    .line 173
    move-object/from16 v21, v4

    .line 175
    move-object/from16 v20, v29

    .line 177
    move-object/from16 v4, v22

    .line 179
    move-object/from16 v22, v5

    .line 181
    move-wide/from16 v5, v30

    .line 183
    goto/16 :goto_10

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v8, v2

    .line 187
    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object v1, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move-object/from16 v22, v2

    .line 193
    const/16 v17, 0x0

    .line 195
    iget v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->I$0:I

    .line 197
    iget-wide v8, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$1:J

    .line 199
    iget v13, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->F$0:F

    .line 201
    move-object v15, v3

    .line 202
    iget-wide v2, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$0:J

    .line 204
    iget-object v10, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$8:Ljava/lang/Object;

    .line 206
    check-cast v10, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;

    .line 208
    move/from16 v20, v0

    .line 210
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$7:Landroid/webkit/WebView;

    .line 212
    move-object/from16 v21, v0

    .line 214
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$6:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 216
    move-object/from16 v23, v0

    .line 218
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 220
    move-object/from16 v24, v0

    .line 222
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 224
    move-wide/from16 v25, v2

    .line 226
    iget-object v2, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$3:Landroid/webkit/WebView;

    .line 228
    iget-object v3, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$1:Ljava/lang/String;

    .line 230
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    move-object/from16 v16, v4

    .line 235
    move-object v4, v0

    .line 236
    move-object v0, v3

    .line 237
    move-object/from16 v3, v23

    .line 239
    move-object/from16 v23, v11

    .line 241
    move-object/from16 v11, v21

    .line 243
    move-object/from16 v21, v16

    .line 245
    move-object/from16 v16, v14

    .line 247
    move-object v14, v2

    .line 248
    move-object/from16 v2, v16

    .line 250
    move-object/from16 v16, v22

    .line 252
    move-object/from16 v22, v5

    .line 254
    move-object/from16 v5, v16

    .line 256
    move/from16 v16, v20

    .line 258
    move-object/from16 v20, v12

    .line 260
    move-object/from16 v29, v15

    .line 262
    move-object/from16 v15, p1

    .line 264
    move-wide/from16 v30, v25

    .line 266
    move-object/from16 v25, v6

    .line 268
    move-object/from16 v26, v7

    .line 270
    move-object v7, v10

    .line 271
    move-object/from16 v6, v24

    .line 273
    move-wide v9, v8

    .line 274
    move v8, v13

    .line 275
    move-object/from16 v24, v29

    .line 277
    move-wide/from16 v12, v30

    .line 279
    goto/16 :goto_9

    .line 281
    :cond_3
    move-object/from16 v22, v2

    .line 283
    move-object v15, v3

    .line 284
    const/16 v17, 0x0

    .line 286
    iget v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->I$0:I

    .line 288
    iget-wide v2, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$1:J

    .line 290
    iget v8, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->F$0:F

    .line 292
    iget-wide v9, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$0:J

    .line 294
    iget-object v13, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$8:Ljava/lang/Object;

    .line 296
    check-cast v13, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;

    .line 298
    move/from16 v20, v0

    .line 300
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$7:Landroid/webkit/WebView;

    .line 302
    move-object/from16 v21, v0

    .line 304
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$6:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 306
    move-object/from16 v23, v0

    .line 308
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 310
    move-object/from16 v24, v0

    .line 312
    iget-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 314
    move-wide/from16 v25, v2

    .line 316
    iget-object v2, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$3:Landroid/webkit/WebView;

    .line 318
    iget-object v3, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$1:Ljava/lang/String;

    .line 320
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 323
    move-object/from16 v27, v4

    .line 325
    move-object v4, v0

    .line 326
    move-object/from16 v0, v21

    .line 328
    move-object/from16 v21, v27

    .line 330
    move-object/from16 v27, v22

    .line 332
    move-object/from16 v22, v5

    .line 334
    move-object/from16 v5, v27

    .line 336
    move-object/from16 v27, v14

    .line 338
    move-object v14, v2

    .line 339
    move-object/from16 v2, v23

    .line 341
    move-object/from16 v23, v11

    .line 343
    move-object/from16 v29, v7

    .line 345
    move-object v7, v3

    .line 346
    move/from16 v3, v20

    .line 348
    move-object/from16 v20, v12

    .line 350
    move-wide/from16 v11, v25

    .line 352
    move-object/from16 v25, v6

    .line 354
    move-object/from16 v26, v29

    .line 356
    move-object/from16 v6, v24

    .line 358
    move-object/from16 v24, v15

    .line 360
    goto/16 :goto_7

    .line 362
    :cond_4
    move-object/from16 v22, v2

    .line 364
    move-object v15, v3

    .line 365
    const/16 v17, 0x0

    .line 367
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 370
    iget-object v2, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->$link:Lcom/metrolist/music/utils/SpotifyLink;

    .line 372
    iget-object v0, v2, Lcom/metrolist/music/utils/SpotifyLink;->kind:Ljava/lang/String;

    .line 374
    const-string v3, "playlist"

    .line 376
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_5

    .line 382
    new-instance v0, Lcom/metrolist/music/utils/SpotifyWebResult;

    .line 384
    const-string v1, "not a playlist"

    .line 386
    move-object/from16 v2, v17

    .line 388
    invoke-direct {v0, v2, v1, v4}, Lcom/metrolist/music/utils/SpotifyWebResult;-><init>(Lcom/metrolist/music/utils/SpotifyWebPlaylist;Ljava/lang/String;Lcom/metrolist/music/utils/SpotifyWebFailure;)V

    .line 391
    return-object v0

    .line 392
    :cond_5
    :try_start_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    move-result-object v0

    .line 396
    const/high16 v3, 0x7f100000

    .line 398
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 407
    new-instance v8, Ljava/io/InputStreamReader;

    .line 409
    invoke-direct {v8, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 412
    new-instance v3, Ljava/io/BufferedReader;

    .line 414
    const/16 v0, 0x2000

    .line 416
    invoke-direct {v3, v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 419
    :try_start_5
    invoke-static {v3}, Lkotlin/uuid/UuidKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 422
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 423
    const/4 v8, 0x0

    .line 424
    :try_start_6
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    goto :goto_3

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    goto :goto_2

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    move-object v8, v0

    .line 432
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    :try_start_8
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 438
    :goto_2
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 441
    move-result-object v0

    .line 442
    :goto_3
    instance-of v3, v0, Lkotlin/Result$Failure;

    .line 444
    if-eqz v3, :cond_6

    .line 446
    const/4 v0, 0x0

    .line 447
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 449
    if-nez v0, :cond_7

    .line 451
    new-instance v0, Lcom/metrolist/music/utils/SpotifyWebResult;

    .line 453
    const-string v1, "reader script missing"

    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-direct {v0, v2, v1, v4}, Lcom/metrolist/music/utils/SpotifyWebResult;-><init>(Lcom/metrolist/music/utils/SpotifyWebPlaylist;Ljava/lang/String;Lcom/metrolist/music/utils/SpotifyWebFailure;)V

    .line 459
    return-object v0

    .line 460
    :cond_7
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_8

    .line 466
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 469
    move-result-object v3

    .line 470
    goto :goto_4

    .line 471
    :cond_8
    const/4 v3, 0x0

    .line 472
    :goto_4
    instance-of v8, v3, Landroid/view/ViewGroup;

    .line 474
    if-eqz v8, :cond_9

    .line 476
    check-cast v3, Landroid/view/ViewGroup;

    .line 478
    goto :goto_5

    .line 479
    :cond_9
    const/4 v3, 0x0

    .line 480
    :goto_5
    if-nez v3, :cond_a

    .line 482
    new-instance v0, Lcom/metrolist/music/utils/SpotifyWebResult;

    .line 484
    const-string v1, "no window"

    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-direct {v0, v2, v1, v4}, Lcom/metrolist/music/utils/SpotifyWebResult;-><init>(Lcom/metrolist/music/utils/SpotifyWebPlaylist;Ljava/lang/String;Lcom/metrolist/music/utils/SpotifyWebFailure;)V

    .line 490
    return-object v0

    .line 491
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 494
    move-result-wide v8

    .line 495
    :try_start_9
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 497
    :try_start_a
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 500
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 502
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 505
    move-object/from16 p1, v0

    .line 507
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 512
    move-wide/from16 v20, v8

    .line 514
    new-instance v8, Landroid/webkit/WebView;

    .line 516
    invoke-direct {v8, v11}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 519
    :try_start_b
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 522
    move-result-object v9

    .line 523
    move-object/from16 v23, v11

    .line 525
    const/4 v11, 0x1

    .line 526
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 529
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 532
    const-string v11, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

    .line 534
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 537
    const/4 v11, 0x1

    .line 538
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 545
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 548
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 551
    const/4 v11, -0x1

    .line 552
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 555
    const/4 v11, 0x1

    .line 556
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 559
    const/4 v11, 0x0

    .line 560
    invoke-virtual {v8, v11}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 563
    const/4 v9, 0x4

    .line 564
    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 567
    move-object v9, v13

    .line 568
    invoke-virtual {v8, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 571
    invoke-virtual {v8, v11}, Landroid/view/View;->setClickable(Z)V

    .line 574
    new-instance v11, Lcom/metrolist/music/utils/SpotifyWebReader$read$2$2;

    .line 576
    invoke-direct {v11, v0, v10, v9}, Lcom/metrolist/music/utils/SpotifyWebReader$read$2$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 579
    invoke-virtual {v8, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 582
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 589
    move-result-object v11

    .line 590
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 592
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 594
    const/high16 v24, 0x44610000    # 900.0f

    .line 596
    move-object/from16 v25, v0

    .line 598
    mul-float v0, v24, v11

    .line 600
    float-to-int v0, v0

    .line 601
    const/high16 v24, 0x442f0000    # 700.0f

    .line 603
    move-object/from16 v26, v9

    .line 605
    mul-float v9, v24, v11

    .line 607
    float-to-int v9, v9

    .line 608
    invoke-direct {v13, v0, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 611
    invoke-virtual {v3, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    const v0, 0x3c343958    # 0.011f

    .line 617
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 620
    iget-object v0, v2, Lcom/metrolist/music/utils/SpotifyLink;->kind:Ljava/lang/String;

    .line 622
    iget-object v2, v2, Lcom/metrolist/music/utils/SpotifyLink;->id:Ljava/lang/String;

    .line 624
    const-string v3, "https://open.spotify.com/"

    .line 626
    invoke-static {v3, v0, v15, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    const-string v2, "Accept-Language"

    .line 632
    const-string v3, "en-US,en;q=0.9"

    .line 634
    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v8, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 645
    const-wide/32 v2, 0x124f8

    .line 648
    add-long v2, v20, v2

    .line 650
    move-wide/from16 v29, v20

    .line 652
    move-object/from16 v20, v12

    .line 654
    move-wide/from16 v12, v29

    .line 656
    move-object/from16 v0, p1

    .line 658
    move-object/from16 v21, v4

    .line 660
    move-object v4, v10

    .line 661
    move-object/from16 v24, v15

    .line 663
    const/4 v15, 0x1

    .line 664
    move-wide v9, v2

    .line 665
    move-object/from16 v3, v22

    .line 667
    move-object/from16 v2, v25

    .line 669
    move-object/from16 v22, v5

    .line 671
    move-object/from16 v25, v6

    .line 673
    move v5, v11

    .line 674
    move-object/from16 v6, v26

    .line 676
    move-object/from16 v26, v7

    .line 678
    move-object v11, v8

    .line 679
    const/4 v7, 0x0

    .line 680
    :goto_6
    :try_start_c
    invoke-static {v3}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 683
    move-result v27

    .line 684
    if-eqz v27, :cond_13

    .line 686
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 689
    move-result-wide v27

    .line 690
    cmp-long v27, v27, v9

    .line 692
    if-gez v27, :cond_13

    .line 694
    move-object/from16 v27, v14

    .line 696
    iget-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 698
    if-nez v14, :cond_b

    .line 700
    iget-boolean v14, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 702
    if-nez v14, :cond_b

    .line 704
    invoke-virtual/range {v23 .. v23}, Landroid/app/Activity;->isFinishing()Z

    .line 707
    move-result v14

    .line 708
    if-nez v14, :cond_b

    .line 710
    invoke-virtual/range {v23 .. v23}, Landroid/app/Activity;->isDestroyed()Z

    .line 713
    move-result v14

    .line 714
    if-eqz v14, :cond_c

    .line 716
    :cond_b
    move-object/from16 v14, v25

    .line 718
    move-object/from16 v15, v26

    .line 720
    move-object/from16 v25, v2

    .line 722
    move-object/from16 v2, v27

    .line 724
    goto/16 :goto_e

    .line 726
    :cond_c
    iput-object v3, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$0:Ljava/lang/Object;

    .line 728
    iput-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$1:Ljava/lang/String;

    .line 730
    iput-object v8, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$3:Landroid/webkit/WebView;

    .line 732
    iput-object v4, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 734
    iput-object v6, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 736
    iput-object v2, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$6:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 738
    iput-object v11, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$7:Landroid/webkit/WebView;

    .line 740
    iput-object v7, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$8:Ljava/lang/Object;

    .line 742
    iput-wide v12, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$0:J

    .line 744
    iput v5, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->F$0:F

    .line 746
    iput-wide v9, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$1:J

    .line 748
    iput v15, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->I$0:I

    .line 750
    const/4 v14, 0x1

    .line 751
    iput-byte v14, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->label:B

    .line 753
    move/from16 v16, v15

    .line 755
    const-wide/16 v14, 0x190

    .line 757
    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 760
    move-result-object v14
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 761
    move-object/from16 v15, v27

    .line 763
    if-ne v14, v15, :cond_d

    .line 765
    goto/16 :goto_15

    .line 767
    :cond_d
    move-object v14, v7

    .line 768
    move-object v7, v0

    .line 769
    move-object v0, v11

    .line 770
    move-wide/from16 v29, v12

    .line 772
    move-object v13, v14

    .line 773
    move-wide v11, v9

    .line 774
    move-wide/from16 v9, v29

    .line 776
    move-object v14, v8

    .line 777
    move-object/from16 v27, v15

    .line 779
    move v8, v5

    .line 780
    move-object v5, v3

    .line 781
    move/from16 v3, v16

    .line 783
    :goto_7
    :try_start_d
    sget-object v15, Lcom/metrolist/music/utils/SpotifyWebReader;->INSTANCE:Lcom/metrolist/music/utils/SpotifyWebReader;

    .line 785
    iput-object v5, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$0:Ljava/lang/Object;

    .line 787
    iput-object v7, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$1:Ljava/lang/String;

    .line 789
    iput-object v14, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$3:Landroid/webkit/WebView;

    .line 791
    iput-object v4, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 793
    iput-object v6, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 795
    iput-object v2, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$6:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 797
    iput-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$7:Landroid/webkit/WebView;

    .line 799
    iput-object v13, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$8:Ljava/lang/Object;

    .line 801
    iput-wide v9, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$0:J

    .line 803
    iput v8, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->F$0:F

    .line 805
    iput-wide v11, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$1:J

    .line 807
    iput v3, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->I$0:I

    .line 809
    move-object/from16 v16, v2

    .line 811
    const/4 v2, 0x2

    .line 812
    iput-byte v2, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->label:B

    .line 814
    invoke-virtual {v15, v0, v1}, Lcom/metrolist/music/utils/SpotifyWebReader;->readState(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 817
    move-result-object v15

    .line 818
    move-object/from16 v2, v27

    .line 820
    if-ne v15, v2, :cond_e

    .line 822
    :goto_8
    move-object v15, v2

    .line 823
    goto/16 :goto_15

    .line 825
    :cond_e
    move-wide/from16 v29, v11

    .line 827
    move-object v11, v0

    .line 828
    move-object v0, v7

    .line 829
    move-object v7, v13

    .line 830
    move-wide v12, v9

    .line 831
    move-wide/from16 v9, v29

    .line 833
    move-object/from16 v29, v16

    .line 835
    move/from16 v16, v3

    .line 837
    move-object/from16 v3, v29

    .line 839
    :goto_9
    check-cast v15, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;

    .line 841
    if-nez v15, :cond_10

    .line 843
    iget-boolean v15, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 845
    if-eqz v15, :cond_f

    .line 847
    const/4 v15, 0x0

    .line 848
    invoke-virtual {v11, v0, v15}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 851
    goto :goto_c

    .line 852
    :catchall_5
    move-exception v0

    .line 853
    move-object v8, v14

    .line 854
    :goto_a
    move-object/from16 v1, v22

    .line 856
    goto/16 :goto_2a

    .line 858
    :catch_2
    move-exception v0

    .line 859
    move-object v1, v14

    .line 860
    :goto_b
    const/4 v2, 0x0

    .line 861
    goto/16 :goto_2f

    .line 863
    :cond_f
    :goto_c
    move-object v15, v14

    .line 864
    move-object v14, v2

    .line 865
    move-object v2, v3

    .line 866
    move-object v3, v5

    .line 867
    move v5, v8

    .line 868
    move-object v8, v15

    .line 869
    move/from16 v15, v16

    .line 871
    goto/16 :goto_6

    .line 873
    :cond_10
    iget-object v7, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->$onProgress:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;

    .line 875
    move-object/from16 v27, v0

    .line 877
    iget v0, v15, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;->count:I

    .line 879
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 882
    move-result-object v0

    .line 883
    move-object/from16 p1, v3

    .line 885
    iget v3, v15, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;->total:I

    .line 887
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v7, v0, v3}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object v0, v15, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;->stage:Ljava/lang/String;

    .line 896
    move-object/from16 v3, v26

    .line 898
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_12

    .line 904
    iget-object v0, v15, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;->stage:Ljava/lang/String;

    .line 906
    move-object/from16 v7, v25

    .line 908
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    move-result v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 912
    if-eqz v0, :cond_11

    .line 914
    goto :goto_d

    .line 915
    :cond_11
    move-object/from16 v26, v3

    .line 917
    move-object v3, v5

    .line 918
    move-object/from16 v25, v7

    .line 920
    move v5, v8

    .line 921
    move-object v8, v14

    .line 922
    move-object v7, v15

    .line 923
    move/from16 v15, v16

    .line 925
    move-object/from16 v0, v27

    .line 927
    move-object v14, v2

    .line 928
    move-object/from16 v2, p1

    .line 930
    goto/16 :goto_6

    .line 932
    :cond_12
    move-object/from16 v7, v25

    .line 934
    :goto_d
    move-object/from16 v26, v3

    .line 936
    move-object v3, v5

    .line 937
    move-object/from16 v25, v7

    .line 939
    move-object v0, v11

    .line 940
    move-object v7, v15

    .line 941
    move-object v5, v4

    .line 942
    move v11, v8

    .line 943
    move-object v8, v14

    .line 944
    const/4 v14, 0x0

    .line 945
    move-object/from16 v4, p1

    .line 947
    goto :goto_f

    .line 948
    :catchall_6
    move-exception v0

    .line 949
    goto :goto_a

    .line 950
    :catch_3
    move-exception v0

    .line 951
    move-object v1, v8

    .line 952
    goto :goto_b

    .line 953
    :goto_e
    move-object v0, v11

    .line 954
    move-object/from16 v26, v15

    .line 956
    move v11, v5

    .line 957
    move-object v5, v4

    .line 958
    move-object/from16 v4, v25

    .line 960
    move-object/from16 v25, v14

    .line 962
    const/4 v14, 0x0

    .line 963
    goto :goto_f

    .line 964
    :cond_13
    move-object/from16 v16, v25

    .line 966
    move-object/from16 v25, v2

    .line 968
    move-object v2, v14

    .line 969
    move-object/from16 v14, v16

    .line 971
    move/from16 v16, v15

    .line 973
    move-object/from16 v15, v26

    .line 975
    move-object v0, v11

    .line 976
    move-object/from16 v26, v15

    .line 978
    move v11, v5

    .line 979
    move-object v5, v4

    .line 980
    move-object/from16 v4, v25

    .line 982
    move-object/from16 v25, v14

    .line 984
    move/from16 v14, v16

    .line 986
    :goto_f
    :try_start_e
    sget-object v15, Lcom/metrolist/music/utils/SpotifyWebReader;->INSTANCE:Lcom/metrolist/music/utils/SpotifyWebReader;

    .line 988
    iput-object v3, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$0:Ljava/lang/Object;

    .line 990
    move-object/from16 v16, v3

    .line 992
    const/4 v3, 0x0

    .line 993
    iput-object v3, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$1:Ljava/lang/String;

    .line 995
    iput-object v8, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$3:Landroid/webkit/WebView;

    .line 997
    iput-object v5, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 999
    iput-object v6, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1001
    iput-object v4, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$6:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1003
    iput-object v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$7:Landroid/webkit/WebView;

    .line 1005
    iput-object v7, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$8:Ljava/lang/Object;

    .line 1007
    iput-wide v12, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$0:J

    .line 1009
    iput v11, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->F$0:F

    .line 1011
    iput-wide v9, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$1:J

    .line 1013
    iput v14, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->I$0:I

    .line 1015
    const/4 v3, 0x3

    .line 1016
    iput-byte v3, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->label:B

    .line 1018
    invoke-virtual {v15, v0, v1}, Lcom/metrolist/music/utils/SpotifyWebReader;->readTracks(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 1021
    move-result-object v3

    .line 1022
    if-ne v3, v2, :cond_14

    .line 1024
    goto/16 :goto_8

    .line 1026
    :cond_14
    move v15, v11

    .line 1027
    move/from16 v29, v14

    .line 1029
    move-object v14, v4

    .line 1030
    move-object/from16 v4, v16

    .line 1032
    move-wide/from16 v30, v12

    .line 1034
    move-object v12, v5

    .line 1035
    move-object v13, v7

    .line 1036
    move/from16 v7, v29

    .line 1038
    move-wide/from16 v32, v9

    .line 1040
    move-object v9, v6

    .line 1041
    move-wide/from16 v5, v32

    .line 1043
    move-wide/from16 v10, v30

    .line 1045
    :goto_10
    check-cast v3, Ljava/util/List;

    .line 1047
    if-eqz v13, :cond_15

    .line 1049
    move-object/from16 v27, v2

    .line 1051
    iget v2, v13, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;->total:I

    .line 1053
    goto :goto_11

    .line 1054
    :cond_15
    move-object/from16 v27, v2

    .line 1056
    const/4 v2, 0x0

    .line 1057
    :goto_11
    if-eqz v13, :cond_16

    .line 1059
    move-object/from16 v16, v0

    .line 1061
    iget-object v0, v13, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;->stage:Ljava/lang/String;

    .line 1063
    :goto_12
    move/from16 v18, v2

    .line 1065
    move-object/from16 v2, v26

    .line 1067
    goto :goto_13

    .line 1068
    :cond_16
    move-object/from16 v16, v0

    .line 1070
    const/4 v0, 0x0

    .line 1071
    goto :goto_12

    .line 1072
    :goto_13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    move-result v0

    .line 1076
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1078
    if-eqz v2, :cond_17

    .line 1080
    move-object v2, v3

    .line 1081
    move/from16 v3, v18

    .line 1083
    :goto_14
    move-object/from16 v1, v20

    .line 1085
    goto :goto_18

    .line 1086
    :cond_17
    sget-object v2, Lcom/metrolist/music/utils/SpotifyWebReader;->INSTANCE:Lcom/metrolist/music/utils/SpotifyWebReader;

    .line 1088
    const-string v2, "(function(){var r=document.querySelector(\'[data-testid=\"tracklist-row\"]\');var el=r,sc=null;while(el){var ov=getComputedStyle(el).overflowY;if((ov===\'scroll\'||ov===\'auto\')&&el.scrollHeight>el.clientHeight+100){sc=el;break;}el=el.parentElement;}var s=window.__aur||{};return JSON.stringify({href:location.href,title:document.title,vis:document.visibilityState,iw:innerWidth,ih:innerHeight,dpr:devicePixelRatio,rows:document.querySelectorAll(\'[data-testid=\"tracklist-row\"]\').length,grids:document.querySelectorAll(\'[role=\"grid\"]\').length,stage:s.stage||null,count:s.count||0,total:s.total||0,err:s.error||null,sc:sc?[Math.round(sc.scrollTop),sc.clientHeight,sc.scrollHeight]:null,r0:r?{c:r.querySelectorAll(\'[role=\"gridcell\"]\').length,l:!!r.querySelector(\'a[data-testid=\"internal-track-link\"]\'),t:((r.querySelector(\'[role=\"gridcell\"]\')||{}).textContent||\'\').slice(0,12)}:null,txt:(document.body?document.body.innerText:\'\').replace(/\\s+/g,\' \').slice(0,100)});})()"

    .line 1090
    iput-object v4, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$0:Ljava/lang/Object;

    .line 1092
    const/4 v4, 0x0

    .line 1093
    iput-object v4, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$1:Ljava/lang/String;

    .line 1095
    iput-object v8, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$3:Landroid/webkit/WebView;

    .line 1097
    iput-object v12, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1099
    iput-object v9, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1101
    iput-object v14, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$6:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1103
    iput-object v4, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$7:Landroid/webkit/WebView;

    .line 1105
    iput-object v13, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$8:Ljava/lang/Object;

    .line 1107
    iput-object v3, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->L$9:Ljava/util/List;

    .line 1109
    iput-wide v10, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$0:J

    .line 1111
    iput v15, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->F$0:F

    .line 1113
    iput-wide v5, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->J$1:J

    .line 1115
    iput v7, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->I$0:I

    .line 1117
    move/from16 v4, v18

    .line 1119
    iput v4, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->I$1:I

    .line 1121
    iput-boolean v0, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->Z$0:Z

    .line 1123
    const/4 v5, 0x4

    .line 1124
    iput-byte v5, v1, Lcom/metrolist/music/utils/SpotifyWebReader$read$2;->label:B

    .line 1126
    new-instance v5, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;

    .line 1128
    move-object/from16 v6, v16

    .line 1130
    const/4 v15, 0x0

    .line 1131
    invoke-direct {v5, v6, v2, v15}, Lcom/metrolist/music/utils/SpotifyWebReader$evaluate$2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1134
    move-object/from16 p1, v3

    .line 1136
    const-wide/16 v2, 0xfa0

    .line 1138
    invoke-static {v2, v3, v5, v1}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1141
    move-result-object v1

    .line 1142
    move-object/from16 v15, v27

    .line 1144
    if-ne v1, v15, :cond_18

    .line 1146
    :goto_15
    return-object v15

    .line 1147
    :cond_18
    move-object/from16 v3, p1

    .line 1149
    move v2, v4

    .line 1150
    move-object v15, v12

    .line 1151
    :goto_16
    check-cast v1, Ljava/lang/String;

    .line 1153
    if-eqz v1, :cond_19

    .line 1155
    sget-object v4, Lcom/metrolist/music/utils/SpotifyWebReader;->INSTANCE:Lcom/metrolist/music/utils/SpotifyWebReader;

    .line 1157
    invoke-static {v1}, Lcom/metrolist/music/utils/SpotifyWebReader;->unwrap(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    move-result-object v1

    .line 1161
    goto :goto_17

    .line 1162
    :cond_19
    const/4 v1, 0x0

    .line 1163
    :goto_17
    if-nez v1, :cond_1a

    .line 1165
    move-object v1, v3

    .line 1166
    move v3, v2

    .line 1167
    move-object v2, v1

    .line 1168
    move-object v12, v15

    .line 1169
    goto :goto_14

    .line 1170
    :cond_1a
    move-object v12, v3

    .line 1171
    move v3, v2

    .line 1172
    move-object v2, v12

    .line 1173
    move-object v12, v15

    .line 1174
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1177
    move-result v4

    .line 1178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1181
    move-result-wide v5

    .line 1182
    sub-long/2addr v5, v10

    .line 1183
    const-wide/16 v10, 0x3e8

    .line 1185
    div-long/2addr v5, v10

    .line 1186
    if-eqz v7, :cond_1b

    .line 1188
    const-string v10, ", timeout"

    .line 1190
    goto :goto_19

    .line 1191
    :cond_1b
    move-object/from16 v10, v20

    .line 1193
    :goto_19
    iget-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1195
    if-eqz v11, :cond_1c

    .line 1197
    const-string v11, ", render process gone"

    .line 1199
    goto :goto_1a

    .line 1200
    :cond_1c
    move-object/from16 v11, v20

    .line 1202
    :goto_1a
    iget-object v15, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1204
    check-cast v15, Ljava/lang/String;

    .line 1206
    if-eqz v15, :cond_1d

    .line 1208
    move/from16 p0, v0

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1215
    move-object/from16 p1, v2

    .line 1217
    const-string v2, ", "

    .line 1219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    move-result-object v0

    .line 1229
    goto :goto_1b

    .line 1230
    :cond_1d
    move/from16 p0, v0

    .line 1232
    move-object/from16 p1, v2

    .line 1234
    move-object/from16 v0, v20

    .line 1236
    :goto_1b
    iget-boolean v2, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1238
    if-eqz v2, :cond_1e

    .line 1240
    move-object/from16 v2, v20

    .line 1242
    goto :goto_1c

    .line 1243
    :cond_1e
    const-string v2, ", page not finished"

    .line 1245
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1248
    move-result v15

    .line 1249
    if-lez v15, :cond_1f

    .line 1251
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1253
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1256
    move/from16 v16, v7

    .line 1258
    const-string v7, "; page "

    .line 1260
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    move-result-object v1

    .line 1270
    goto :goto_1d

    .line 1271
    :cond_1f
    move/from16 v16, v7

    .line 1273
    move-object/from16 v1, v20

    .line 1275
    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    const-string v15, "read "

    .line 1282
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1288
    move-object/from16 v15, v24

    .line 1290
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1296
    const-string v4, " in "

    .line 1298
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1304
    const-string v4, "s"

    .line 1306
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1328
    move-object/from16 v1, v22

    .line 1330
    :try_start_f
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    if-eqz p0, :cond_21

    .line 1335
    if-eqz v3, :cond_20

    .line 1337
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1340
    move-result v2

    .line 1341
    if-lt v2, v3, :cond_21

    .line 1343
    goto :goto_1e

    .line 1344
    :catchall_7
    move-exception v0

    .line 1345
    goto/16 :goto_2a

    .line 1347
    :cond_20
    :goto_1e
    const/4 v2, 0x1

    .line 1348
    goto :goto_1f

    .line 1349
    :cond_21
    const/4 v2, 0x0

    .line 1350
    :goto_1f
    if-eqz v2, :cond_22

    .line 1352
    const/4 v4, 0x0

    .line 1353
    goto :goto_24

    .line 1354
    :cond_22
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1356
    if-eqz v4, :cond_23

    .line 1358
    sget-object v4, Lcom/metrolist/music/utils/SpotifyWebFailure;->MEMORY:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 1360
    goto :goto_24

    .line 1361
    :cond_23
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1363
    if-eqz v4, :cond_24

    .line 1365
    sget-object v4, Lcom/metrolist/music/utils/SpotifyWebFailure;->NETWORK:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 1367
    goto :goto_24

    .line 1368
    :cond_24
    if-eqz v13, :cond_25

    .line 1370
    iget-object v4, v13, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;->stage:Ljava/lang/String;

    .line 1372
    :goto_20
    move-object/from16 v7, v25

    .line 1374
    goto :goto_21

    .line 1375
    :cond_25
    const/4 v4, 0x0

    .line 1376
    goto :goto_20

    .line 1377
    :goto_21
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    move-result v4
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1381
    sget-object v5, Lcom/metrolist/music/utils/SpotifyWebFailure;->PAGE:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 1383
    if-eqz v4, :cond_27

    .line 1385
    :cond_26
    :goto_22
    move-object v4, v5

    .line 1386
    goto :goto_24

    .line 1387
    :cond_27
    sget-object v4, Lcom/metrolist/music/utils/SpotifyWebFailure;->TIMEOUT:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 1389
    if-eqz v16, :cond_28

    .line 1391
    if-nez v13, :cond_28

    .line 1393
    :try_start_10
    iget-boolean v6, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1395
    if-eqz v6, :cond_2b

    .line 1397
    goto :goto_22

    .line 1398
    :cond_28
    if-eqz v16, :cond_2a

    .line 1400
    if-eqz v13, :cond_29

    .line 1402
    iget-object v6, v13, Lcom/metrolist/music/utils/SpotifyWebReader$Snapshot;->stage:Ljava/lang/String;

    .line 1404
    goto :goto_23

    .line 1405
    :cond_29
    const/4 v6, 0x0

    .line 1406
    :goto_23
    const-string v7, "wait-grid"

    .line 1408
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    move-result v6

    .line 1412
    if-eqz v6, :cond_2a

    .line 1414
    goto :goto_22

    .line 1415
    :cond_2a
    if-eqz v16, :cond_26

    .line 1417
    :cond_2b
    :goto_24
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1420
    move-result v5

    .line 1421
    if-nez v5, :cond_2c

    .line 1423
    move-object/from16 v5, p1

    .line 1425
    goto :goto_25

    .line 1426
    :cond_2c
    const/4 v5, 0x0

    .line 1427
    :goto_25
    if-eqz v5, :cond_2d

    .line 1429
    new-instance v6, Lcom/metrolist/music/utils/SpotifyWebPlaylist;

    .line 1431
    invoke-direct {v6, v3, v5, v2}, Lcom/metrolist/music/utils/SpotifyWebPlaylist;-><init>(ILjava/util/List;Z)V

    .line 1434
    move-object v2, v6

    .line 1435
    goto :goto_26

    .line 1436
    :cond_2d
    const/4 v2, 0x0

    .line 1437
    :goto_26
    new-instance v3, Lcom/metrolist/music/utils/SpotifyWebResult;

    .line 1439
    invoke-direct {v3, v2, v0, v4}, Lcom/metrolist/music/utils/SpotifyWebResult;-><init>(Lcom/metrolist/music/utils/SpotifyWebPlaylist;Ljava/lang/String;Lcom/metrolist/music/utils/SpotifyWebFailure;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1442
    if-eqz v8, :cond_32

    .line 1444
    :try_start_11
    invoke-virtual {v8}, Landroid/webkit/WebView;->stopLoading()V

    .line 1447
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1450
    move-result-object v0

    .line 1451
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 1453
    if-eqz v1, :cond_2e

    .line 1455
    move-object v15, v0

    .line 1456
    check-cast v15, Landroid/view/ViewGroup;

    .line 1458
    goto :goto_27

    .line 1459
    :catchall_8
    move-exception v0

    .line 1460
    goto :goto_29

    .line 1461
    :cond_2e
    const/4 v15, 0x0

    .line 1462
    :goto_27
    if-eqz v15, :cond_2f

    .line 1464
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1467
    :cond_2f
    :goto_28
    invoke-virtual {v8}, Landroid/webkit/WebView;->destroy()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1470
    goto/16 :goto_2d

    .line 1472
    :goto_29
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 1475
    goto :goto_2d

    .line 1476
    :catchall_9
    move-exception v0

    .line 1477
    goto/16 :goto_0

    .line 1479
    :catchall_a
    move-exception v0

    .line 1480
    move-object/from16 v21, v4

    .line 1482
    move-object v1, v5

    .line 1483
    const/4 v8, 0x0

    .line 1484
    goto :goto_2a

    .line 1485
    :catch_4
    move-exception v0

    .line 1486
    const/4 v1, 0x0

    .line 1487
    goto/16 :goto_b

    .line 1489
    :goto_2a
    :try_start_12
    const-string v2, "Spotify web read failed"

    .line 1491
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1494
    new-instance v3, Lcom/metrolist/music/utils/SpotifyWebResult;

    .line 1496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1503
    move-result-object v1

    .line 1504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1507
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 1508
    if-eqz v0, :cond_30

    .line 1510
    const/16 v2, 0x64

    .line 1512
    :try_start_13
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 1515
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1516
    goto :goto_2b

    .line 1517
    :catchall_b
    move-exception v0

    .line 1518
    move-object v1, v0

    .line 1519
    const/4 v2, 0x0

    .line 1520
    goto :goto_30

    .line 1521
    :cond_30
    const/4 v2, 0x0

    .line 1522
    :goto_2b
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    const-string v1, ": "

    .line 1532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1541
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 1542
    move-object/from16 v1, v21

    .line 1544
    const/4 v2, 0x0

    .line 1545
    :try_start_15
    invoke-direct {v3, v2, v0, v1}, Lcom/metrolist/music/utils/SpotifyWebResult;-><init>(Lcom/metrolist/music/utils/SpotifyWebPlaylist;Ljava/lang/String;Lcom/metrolist/music/utils/SpotifyWebFailure;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1548
    if-eqz v8, :cond_32

    .line 1550
    :try_start_16
    invoke-virtual {v8}, Landroid/webkit/WebView;->stopLoading()V

    .line 1553
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1556
    move-result-object v0

    .line 1557
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 1559
    if-eqz v1, :cond_31

    .line 1561
    move-object v15, v0

    .line 1562
    check-cast v15, Landroid/view/ViewGroup;

    .line 1564
    goto :goto_2c

    .line 1565
    :cond_31
    move-object v15, v2

    .line 1566
    :goto_2c
    if-eqz v15, :cond_2f

    .line 1568
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1571
    goto :goto_28

    .line 1572
    :cond_32
    :goto_2d
    return-object v3

    .line 1573
    :catchall_c
    move-exception v0

    .line 1574
    :goto_2e
    move-object v1, v0

    .line 1575
    goto :goto_30

    .line 1576
    :catchall_d
    move-exception v0

    .line 1577
    const/4 v2, 0x0

    .line 1578
    goto :goto_2e

    .line 1579
    :catch_5
    move-exception v0

    .line 1580
    const/4 v2, 0x0

    .line 1581
    move-object v1, v2

    .line 1582
    :goto_2f
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1583
    :catchall_e
    move-exception v0

    .line 1584
    move-object v8, v1

    .line 1585
    goto :goto_2e

    .line 1586
    :goto_30
    if-eqz v8, :cond_35

    .line 1588
    :try_start_18
    invoke-virtual {v8}, Landroid/webkit/WebView;->stopLoading()V

    .line 1591
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1594
    move-result-object v0

    .line 1595
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 1597
    if-eqz v3, :cond_33

    .line 1599
    move-object v15, v0

    .line 1600
    check-cast v15, Landroid/view/ViewGroup;

    .line 1602
    goto :goto_31

    .line 1603
    :catchall_f
    move-exception v0

    .line 1604
    goto :goto_32

    .line 1605
    :cond_33
    move-object v15, v2

    .line 1606
    :goto_31
    if-eqz v15, :cond_34

    .line 1608
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1611
    :cond_34
    invoke-virtual {v8}, Landroid/webkit/WebView;->destroy()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1614
    goto :goto_33

    .line 1615
    :goto_32
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 1618
    :cond_35
    :goto_33
    throw v1
.end method
