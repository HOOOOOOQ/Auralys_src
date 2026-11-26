.class final Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;
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
        "Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;",
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
    c = "com.metrolist.music.playback.MediaLibrarySessionCallback$onSetMediaItems$1"
    f = "MediaLibrarySessionCallback.kt"
    l = {
        0x296,
        0x2a1,
        0x2ac,
        0x2cc,
        0x2e3,
        0x303,
        0x308,
        0x316,
        0x319,
        0x31d,
        0x332,
        0x34c,
        0x355,
        0x361
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mediaItems:Ljava/util/List;

.field public final synthetic $startIndex:I

.field public final synthetic $startPositionMs:J

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/util/Iterator;

.field public L$4:Ljava/lang/String;

.field public L$5:Ljava/lang/String;

.field public L$6:Ljava/util/List;

.field public L$7:Ljava/util/List;

.field public L$8:Lcom/metrolist/music/db/entities/Song;

.field public L$9:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;


# direct methods
.method public constructor <init>(IJLjava/util/List;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$startIndex:I

    .line 3
    iput-wide p2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$startPositionMs:J

    .line 5
    iput-object p4, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$mediaItems:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$mediaItems:Ljava/util/List;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 7
    iget v1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$startIndex:I

    .line 9
    iget-wide v2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$startPositionMs:J

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;-><init>(IJLjava/util/List;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-byte v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const/16 v6, 0xa

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v10

    .line 30
    :pswitch_0
    iget-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$9:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_3c

    .line 39
    :pswitch_1
    iget-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$10:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 43
    iget-object v2, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$9:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 47
    iget-object v1, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$8:Lcom/metrolist/music/db/entities/Song;

    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_37

    .line 54
    :pswitch_2
    iget v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$1:I

    .line 56
    iget v6, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 58
    iget-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$10:Ljava/lang/Object;

    .line 60
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    iget-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$9:Ljava/lang/Object;

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 67
    iget-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$8:Lcom/metrolist/music/db/entities/Song;

    .line 69
    iget-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 71
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move-object/from16 v0, p1

    .line 76
    goto/16 :goto_33

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_35

    .line 81
    :pswitch_3
    iget v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$1:I

    .line 83
    iget v6, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 85
    iget-object v8, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$11:Ljava/util/Iterator;

    .line 87
    iget-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$10:Ljava/lang/Object;

    .line 89
    check-cast v11, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 91
    iget-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$9:Ljava/lang/Object;

    .line 93
    check-cast v12, Ljava/lang/Iterable;

    .line 95
    iget-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$8:Lcom/metrolist/music/db/entities/Song;

    .line 97
    check-cast v12, Ljava/util/List;

    .line 99
    iget-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$6:Ljava/util/List;

    .line 101
    iget-object v13, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 103
    iget-object v14, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 105
    iget-object v15, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 107
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 110
    move-object/from16 v4, p1

    .line 112
    goto/16 :goto_2e

    .line 114
    :pswitch_4
    iget v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$1:I

    .line 116
    iget v6, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 118
    iget-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$7:Ljava/util/List;

    .line 120
    iget-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$6:Ljava/util/List;

    .line 122
    iget-object v13, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 124
    iget-object v14, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 126
    iget-object v15, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 128
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    move-object/from16 v7, p1

    .line 133
    check-cast v7, Lkotlin/Result;

    .line 135
    iget-object v7, v7, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    goto/16 :goto_22

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto/16 :goto_2f

    .line 142
    :pswitch_5
    iget v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$1:I

    .line 144
    iget v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 146
    iget-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$7:Ljava/util/List;

    .line 148
    iget-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$6:Ljava/util/List;

    .line 150
    iget-object v13, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 152
    iget-object v14, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 154
    iget-object v15, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 156
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    move-object/from16 v4, p1

    .line 161
    goto/16 :goto_21

    .line 163
    :pswitch_6
    iget v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$1:I

    .line 165
    iget v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 167
    iget-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$6:Ljava/util/List;

    .line 169
    iget-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 171
    iget-object v13, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 173
    iget-object v14, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 175
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    move-object/from16 v5, p1

    .line 180
    move-object v15, v14

    .line 181
    move-object v14, v13

    .line 182
    move-object v13, v12

    .line 183
    :goto_0
    move-object v12, v11

    .line 184
    goto/16 :goto_1d

    .line 186
    :pswitch_7
    iget v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 188
    iget-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$7:Ljava/util/List;

    .line 190
    check-cast v7, Lcom/metrolist/music/db/entities/Playlist;

    .line 192
    iget-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 194
    iget-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 196
    iget-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 198
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    move-object v13, v12

    .line 202
    move-object v12, v11

    .line 203
    move-object/from16 v11, p1

    .line 205
    goto/16 :goto_1b

    .line 207
    :pswitch_8
    iget v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 209
    iget-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 211
    iget-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 213
    iget-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 215
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    move-object v13, v12

    .line 219
    move-object v12, v11

    .line 220
    move-object/from16 v11, p1

    .line 222
    goto/16 :goto_19

    .line 224
    :pswitch_9
    iget-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 226
    iget-object v1, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 228
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    move-object/from16 v2, p1

    .line 233
    check-cast v2, Lkotlin/Result;

    .line 235
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    goto/16 :goto_b

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto/16 :goto_f

    .line 242
    :pswitch_a
    iget-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 244
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 247
    move-object/from16 v3, p1

    .line 249
    goto/16 :goto_6

    .line 251
    :pswitch_b
    iget-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 253
    iget-object v2, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 255
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    move-object/from16 v4, p1

    .line 260
    goto/16 :goto_10

    .line 262
    :pswitch_c
    iget-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 264
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    move-object/from16 v3, p1

    .line 269
    move-object v5, v10

    .line 270
    goto/16 :goto_3e

    .line 272
    :pswitch_d
    iget-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 274
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    move-object/from16 v3, p1

    .line 279
    goto/16 :goto_14

    .line 281
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    new-instance v3, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 286
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 288
    iget v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$startIndex:I

    .line 290
    iget-wide v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$startPositionMs:J

    .line 292
    invoke-direct {v3, v11, v12, v13, v7}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 295
    iget-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$mediaItems:Ljava/util/List;

    .line 297
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Landroidx/media3/common/MediaItem;

    .line 303
    if-eqz v7, :cond_0

    .line 305
    iget-object v7, v7, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 307
    if-eqz v7, :cond_0

    .line 309
    iget-object v7, v7, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 311
    goto :goto_1

    .line 312
    :cond_0
    move-object v7, v10

    .line 313
    :goto_1
    const/4 v11, 0x6

    .line 314
    if-eqz v7, :cond_2

    .line 316
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_1

    .line 322
    goto :goto_2

    .line 323
    :cond_1
    const-string/jumbo v12, "search"

    .line 326
    const-string v13, ""

    .line 328
    filled-new-array {v12, v7, v13}, [Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    move-result-object v7

    .line 336
    goto :goto_3

    .line 337
    :cond_2
    :goto_2
    iget-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$mediaItems:Ljava/util/List;

    .line 339
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Landroidx/media3/common/MediaItem;

    .line 345
    if-eqz v7, :cond_3

    .line 347
    iget-object v7, v7, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 349
    if-eqz v7, :cond_3

    .line 351
    const-string v12, "/"

    .line 353
    filled-new-array {v12}, [Ljava/lang/String;

    .line 356
    move-result-object v12

    .line 357
    invoke-static {v7, v12, v9, v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 360
    move-result-object v7

    .line 361
    goto :goto_3

    .line 362
    :cond_3
    move-object v7, v10

    .line 363
    :goto_3
    if-nez v7, :cond_4

    .line 365
    goto/16 :goto_43

    .line 367
    :cond_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Ljava/lang/String;

    .line 373
    if-eqz v12, :cond_69

    .line 375
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 378
    move-result v13

    .line 379
    const/4 v14, 0x2

    .line 380
    sparse-switch v13, :sswitch_data_0

    .line 383
    goto/16 :goto_43

    .line 385
    :sswitch_0
    const-string v0, "playlist"

    .line 387
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_5

    .line 393
    goto/16 :goto_43

    .line 395
    :cond_5
    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/String;

    .line 401
    if-nez v0, :cond_6

    .line 403
    goto/16 :goto_43

    .line 405
    :cond_6
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/lang/String;

    .line 411
    if-nez v7, :cond_7

    .line 413
    goto/16 :goto_43

    .line 415
    :cond_7
    const-string v3, "LP_LIKED"

    .line 417
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_8

    .line 423
    iget-object v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 425
    iget-object v3, v3, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 427
    sget-object v7, Lcom/metrolist/music/constants/SongSortType;->CREATE_DATE:Lcom/metrolist/music/constants/SongSortType;

    .line 429
    invoke-virtual {v3, v7, v8}, Lcom/metrolist/music/db/MusicDatabase;->likedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 432
    move-result-object v3

    .line 433
    goto :goto_5

    .line 434
    :cond_8
    const-string v3, "LP_DOWNLOADED"

    .line 436
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v3

    .line 440
    iget-object v8, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 442
    if-eqz v3, :cond_9

    .line 444
    iget-object v3, v8, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 446
    iget-object v3, v3, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 448
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/util/Map;

    .line 454
    iget-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 456
    iget-object v7, v7, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 458
    invoke-virtual {v7}, Lcom/metrolist/music/db/MusicDatabase;->allSongs()Lkotlinx/coroutines/flow/Flow;

    .line 461
    move-result-object v7

    .line 462
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 464
    sget-object v8, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 466
    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/StateFlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 469
    move-result-object v7

    .line 470
    new-instance v8, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$1;

    .line 472
    invoke-direct {v8, v7, v3}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;)V

    .line 475
    new-instance v7, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2;

    .line 477
    invoke-direct {v7, v8, v3}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$2;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$1;Ljava/util/Map;)V

    .line 480
    :goto_4
    move-object v3, v7

    .line 481
    goto :goto_5

    .line 482
    :cond_9
    iget-object v3, v8, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 484
    invoke-virtual {v3, v7}, Lcom/metrolist/music/db/MusicDatabase;->playlistSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 487
    move-result-object v3

    .line 488
    new-instance v7, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$3;

    .line 490
    invoke-direct {v7, v3}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$invokeSuspend$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 493
    goto :goto_4

    .line 494
    :goto_5
    iput-object v10, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 496
    iput-object v10, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 498
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 500
    iput-object v10, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 502
    const/4 v7, 0x4

    .line 503
    iput-byte v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 505
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    if-ne v3, v2, :cond_a

    .line 511
    goto/16 :goto_3d

    .line 513
    :cond_a
    :goto_6
    check-cast v3, Ljava/util/List;

    .line 515
    const-string v2, "__shuffle__"

    .line 517
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_c

    .line 523
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->shuffled(Ljava/util/List;)Ljava/util/List;

    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Ljava/util/ArrayList;

    .line 529
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 532
    move-result v2

    .line 533
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    check-cast v0, Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 541
    move-result v2

    .line 542
    move v3, v9

    .line 543
    :goto_7
    if-ge v3, v2, :cond_b

    .line 545
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v6

    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 551
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 553
    invoke-static {v6}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    goto :goto_7

    .line 561
    :cond_b
    new-instance v0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 563
    invoke-direct {v0, v9, v4, v5, v1}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 566
    return-object v0

    .line 567
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 569
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 572
    move-result v4

    .line 573
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v4

    .line 580
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_d

    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 592
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    goto :goto_8

    .line 600
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v3

    .line 604
    move v4, v9

    .line 605
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_f

    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 617
    invoke-virtual {v5}, Lcom/metrolist/music/db/entities/Song;->getId()Ljava/lang/String;

    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_e

    .line 627
    goto :goto_a

    .line 628
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 630
    goto :goto_9

    .line 631
    :cond_f
    const/4 v4, -0x1

    .line 632
    :goto_a
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 639
    move-result v3

    .line 640
    const/4 v4, -0x1

    .line 641
    if-eq v3, v4, :cond_10

    .line 643
    move-object v10, v0

    .line 644
    :cond_10
    if-eqz v10, :cond_11

    .line 646
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 649
    move-result v9

    .line 650
    :cond_11
    iget-wide v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$startPositionMs:J

    .line 652
    new-instance v3, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 654
    invoke-direct {v3, v9, v0, v1, v2}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 657
    return-object v3

    .line 658
    :sswitch_1
    const-string/jumbo v0, "youtube_playlist"

    .line 661
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_12

    .line 667
    goto/16 :goto_43

    .line 669
    :cond_12
    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/String;

    .line 675
    if-nez v0, :cond_13

    .line 677
    goto/16 :goto_43

    .line 679
    :cond_13
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/lang/String;

    .line 685
    if-nez v7, :cond_14

    .line 687
    goto/16 :goto_43

    .line 689
    :cond_14
    :try_start_4
    sget-object v8, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 691
    iput-object v10, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 693
    iput-object v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 695
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 697
    iput-object v10, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 699
    const/4 v11, 0x5

    .line 700
    iput-byte v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 702
    invoke-virtual {v8, v7, v1}, Lcom/metrolist/innertube/YouTube;->playlist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 705
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 706
    if-ne v1, v2, :cond_15

    .line 708
    goto/16 :goto_3d

    .line 710
    :cond_15
    move-object v2, v1

    .line 711
    move-object v1, v3

    .line 712
    :goto_b
    :try_start_5
    instance-of v3, v2, Lkotlin/Result$Failure;

    .line 714
    if-eqz v3, :cond_16

    .line 716
    move-object v2, v10

    .line 717
    :cond_16
    check-cast v2, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 719
    if-eqz v2, :cond_17

    .line 721
    iget-object v2, v2, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 723
    if-eqz v2, :cond_17

    .line 725
    new-instance v3, Ljava/util/ArrayList;

    .line 727
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 730
    move-result v6

    .line 731
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v2

    .line 738
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_18

    .line 744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 750
    invoke-static {v6}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    goto :goto_c

    .line 758
    :cond_17
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 760
    :cond_18
    const-string v1, "__shuffle__"

    .line 762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_19

    .line 768
    new-instance v0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 770
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->shuffled(Ljava/util/List;)Ljava/util/List;

    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v9, v4, v5, v1}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 777
    return-object v0

    .line 778
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object v1

    .line 782
    move v2, v9

    .line 783
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_1b

    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Landroidx/media3/common/MediaItem;

    .line 795
    iget-object v6, v6, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 797
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    invoke-static {v6, v0, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_1a

    .line 806
    goto :goto_e

    .line 807
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 809
    goto :goto_d

    .line 810
    :cond_1b
    const/4 v2, -0x1

    .line 811
    :goto_e
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 818
    move-result v1

    .line 819
    const/4 v2, -0x1

    .line 820
    if-eq v1, v2, :cond_1c

    .line 822
    move-object v10, v0

    .line 823
    :cond_1c
    if-eqz v10, :cond_1d

    .line 825
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 828
    move-result v9

    .line 829
    :cond_1d
    new-instance v0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 831
    invoke-direct {v0, v9, v4, v5, v3}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 834
    return-object v0

    .line 835
    :catch_2
    move-exception v0

    .line 836
    move-object v1, v3

    .line 837
    :goto_f
    invoke-static {v0}, Lcom/metrolist/music/utils/UtilsKt;->reportException(Ljava/lang/Throwable;)V

    .line 840
    return-object v1

    .line 841
    :sswitch_2
    const-string v0, "album"

    .line 843
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_1e

    .line 849
    goto/16 :goto_43

    .line 851
    :cond_1e
    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/lang/String;

    .line 857
    if-nez v0, :cond_1f

    .line 859
    goto/16 :goto_43

    .line 861
    :cond_1f
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Ljava/lang/String;

    .line 867
    if-nez v4, :cond_20

    .line 869
    goto/16 :goto_43

    .line 871
    :cond_20
    iget-object v5, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 873
    iget-object v5, v5, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 875
    invoke-virtual {v5, v4}, Lcom/metrolist/music/db/MusicDatabase;->albumWithSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 878
    move-result-object v4

    .line 879
    iput-object v10, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 881
    iput-object v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 883
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 885
    iput-object v10, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 887
    const/4 v5, 0x3

    .line 888
    iput-byte v5, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 890
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 893
    move-result-object v4

    .line 894
    if-ne v4, v2, :cond_21

    .line 896
    goto/16 :goto_3d

    .line 898
    :cond_21
    move-object v2, v3

    .line 899
    :goto_10
    check-cast v4, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 901
    if-nez v4, :cond_22

    .line 903
    return-object v2

    .line 904
    :cond_22
    iget-object v2, v4, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 906
    new-instance v3, Ljava/util/ArrayList;

    .line 908
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 911
    move-result v5

    .line 912
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    move-result-object v2

    .line 919
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_23

    .line 925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 931
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    goto :goto_11

    .line 939
    :cond_23
    iget-object v2, v4, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 941
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    move-result-object v2

    .line 945
    move v4, v9

    .line 946
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_25

    .line 952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 958
    invoke-virtual {v5}, Lcom/metrolist/music/db/entities/Song;->getId()Ljava/lang/String;

    .line 961
    move-result-object v5

    .line 962
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_24

    .line 968
    goto :goto_13

    .line 969
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 971
    goto :goto_12

    .line 972
    :cond_25
    const/4 v4, -0x1

    .line 973
    :goto_13
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 980
    move-result v2

    .line 981
    const/4 v4, -0x1

    .line 982
    if-eq v2, v4, :cond_26

    .line 984
    move-object v10, v0

    .line 985
    :cond_26
    if-eqz v10, :cond_27

    .line 987
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 990
    move-result v9

    .line 991
    :cond_27
    iget-wide v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$startPositionMs:J

    .line 993
    new-instance v2, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 995
    invoke-direct {v2, v9, v0, v1, v3}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 998
    return-object v2

    .line 999
    :sswitch_3
    const-string/jumbo v0, "song"

    .line 1002
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_28

    .line 1008
    goto/16 :goto_43

    .line 1010
    :cond_28
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1016
    if-nez v0, :cond_29

    .line 1018
    goto/16 :goto_43

    .line 1020
    :cond_29
    iget-object v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 1022
    iget-object v3, v3, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 1024
    invoke-virtual {v3}, Lcom/metrolist/music/db/MusicDatabase;->songsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 1027
    move-result-object v3

    .line 1028
    iput-object v10, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 1030
    iput-object v10, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 1032
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 1034
    iput-byte v8, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 1036
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1039
    move-result-object v3

    .line 1040
    if-ne v3, v2, :cond_2a

    .line 1042
    goto/16 :goto_3d

    .line 1044
    :cond_2a
    :goto_14
    check-cast v3, Ljava/util/List;

    .line 1046
    new-instance v2, Ljava/util/ArrayList;

    .line 1048
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1051
    move-result v4

    .line 1052
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    move-result-object v4

    .line 1059
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_2b

    .line 1065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 1071
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    goto :goto_15

    .line 1079
    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1082
    move-result-object v3

    .line 1083
    move v4, v9

    .line 1084
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_2d

    .line 1090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 1096
    invoke-virtual {v5}, Lcom/metrolist/music/db/entities/Song;->getId()Ljava/lang/String;

    .line 1099
    move-result-object v5

    .line 1100
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_2c

    .line 1106
    goto :goto_17

    .line 1107
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 1109
    goto :goto_16

    .line 1110
    :cond_2d
    const/4 v4, -0x1

    .line 1111
    :goto_17
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1118
    move-result v3

    .line 1119
    const/4 v4, -0x1

    .line 1120
    if-eq v3, v4, :cond_2e

    .line 1122
    move-object v10, v0

    .line 1123
    :cond_2e
    if-eqz v10, :cond_2f

    .line 1125
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1128
    move-result v9

    .line 1129
    :cond_2f
    iget-wide v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$startPositionMs:J

    .line 1131
    new-instance v3, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 1133
    invoke-direct {v3, v9, v0, v1, v2}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 1136
    return-object v3

    .line 1137
    :sswitch_4
    const-string/jumbo v13, "search"

    .line 1140
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    move-result v12

    .line 1144
    if-nez v12, :cond_30

    .line 1146
    goto/16 :goto_43

    .line 1148
    :cond_30
    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1151
    move-result-object v12

    .line 1152
    check-cast v12, Ljava/lang/String;

    .line 1154
    if-nez v12, :cond_31

    .line 1156
    goto/16 :goto_43

    .line 1158
    :cond_31
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1161
    move-result-object v7

    .line 1162
    check-cast v7, Ljava/lang/String;

    .line 1164
    if-nez v7, :cond_32

    .line 1166
    goto/16 :goto_43

    .line 1168
    :cond_32
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1171
    move-result v13

    .line 1172
    if-eqz v13, :cond_33

    .line 1174
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1177
    move-result v13

    .line 1178
    if-nez v13, :cond_33

    .line 1180
    move v13, v8

    .line 1181
    goto :goto_18

    .line 1182
    :cond_33
    move v13, v9

    .line 1183
    :goto_18
    if-eqz v13, :cond_3a

    .line 1185
    iget-object v14, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 1187
    iget-object v14, v14, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 1189
    const v15, 0x7fffffff

    .line 1192
    invoke-virtual {v14, v15, v7}, Lcom/metrolist/music/db/MusicDatabase;->searchPlaylists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 1195
    move-result-object v14

    .line 1196
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 1198
    iput-object v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 1200
    iput-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 1202
    iput-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 1204
    iput v13, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 1206
    iput-byte v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 1208
    invoke-static {v14, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1211
    move-result-object v11

    .line 1212
    if-ne v11, v2, :cond_34

    .line 1214
    goto/16 :goto_3d

    .line 1216
    :cond_34
    move/from16 v21, v13

    .line 1218
    move-object v13, v3

    .line 1219
    move/from16 v3, v21

    .line 1221
    :goto_19
    check-cast v11, Ljava/util/List;

    .line 1223
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    move-result-object v11

    .line 1227
    :cond_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    move-result v14

    .line 1231
    if-eqz v14, :cond_36

    .line 1233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    move-result-object v14

    .line 1237
    move-object v15, v14

    .line 1238
    check-cast v15, Lcom/metrolist/music/db/entities/Playlist;

    .line 1240
    iget-object v15, v15, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 1242
    iget-object v15, v15, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 1244
    invoke-static {v15, v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1247
    move-result v15

    .line 1248
    if-eqz v15, :cond_35

    .line 1250
    goto :goto_1a

    .line 1251
    :cond_36
    move-object v14, v10

    .line 1252
    :goto_1a
    check-cast v14, Lcom/metrolist/music/db/entities/Playlist;

    .line 1254
    if-eqz v14, :cond_39

    .line 1256
    iget-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 1258
    iget-object v11, v11, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 1260
    iget-object v14, v14, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 1262
    iget-object v14, v14, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 1264
    invoke-virtual {v11, v14}, Lcom/metrolist/music/db/MusicDatabase;->playlistSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 1267
    move-result-object v11

    .line 1268
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 1270
    iput-object v13, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 1272
    iput-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 1274
    iput-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 1276
    iput-object v10, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$6:Ljava/util/List;

    .line 1278
    iput-object v10, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$7:Ljava/util/List;

    .line 1280
    iput v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 1282
    const/4 v14, 0x7

    .line 1283
    iput-byte v14, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 1285
    invoke-static {v11, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1288
    move-result-object v11

    .line 1289
    if-ne v11, v2, :cond_37

    .line 1291
    goto/16 :goto_3d

    .line 1293
    :cond_37
    :goto_1b
    check-cast v11, Ljava/util/List;

    .line 1295
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1298
    move-result v14

    .line 1299
    if-nez v14, :cond_39

    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    .line 1303
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1306
    move-result v1

    .line 1307
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1310
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1313
    move-result-object v1

    .line 1314
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_38

    .line 1320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 1326
    iget-object v2, v2, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 1328
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    goto :goto_1c

    .line 1336
    :cond_38
    new-instance v1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 1338
    invoke-direct {v1, v9, v4, v5, v0}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 1341
    return-object v1

    .line 1342
    :cond_39
    move-object/from16 v21, v13

    .line 1344
    move v13, v3

    .line 1345
    move-object/from16 v3, v21

    .line 1347
    :cond_3a
    new-instance v11, Ljava/util/ArrayList;

    .line 1349
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    iget-object v14, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 1354
    iget-object v14, v14, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 1356
    invoke-static {v14}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1359
    move-result-object v14

    .line 1360
    sget-object v15, Lcom/metrolist/music/constants/PreferenceKeysKt;->AndroidAutoSearchLocalLimitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1362
    const/16 v16, 0x4b

    .line 1364
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 1367
    move-result-object v4

    .line 1368
    invoke-static {v14, v15, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Ljava/lang/Number;

    .line 1374
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1377
    move-result v4

    .line 1378
    iget-object v5, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 1380
    iget-object v5, v5, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 1382
    invoke-virtual {v5, v4, v7}, Lcom/metrolist/music/db/MusicDatabase;->searchSongsExtended(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 1385
    move-result-object v5

    .line 1386
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 1388
    iput-object v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 1390
    iput-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 1392
    iput-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 1394
    iput-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$6:Ljava/util/List;

    .line 1396
    iput-object v10, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$7:Ljava/util/List;

    .line 1398
    iput v13, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 1400
    iput v4, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$1:I

    .line 1402
    const/16 v14, 0x8

    .line 1404
    iput-byte v14, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 1406
    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1409
    move-result-object v5

    .line 1410
    if-ne v5, v2, :cond_3b

    .line 1412
    goto/16 :goto_3d

    .line 1414
    :cond_3b
    move v14, v13

    .line 1415
    move-object v13, v7

    .line 1416
    move v7, v14

    .line 1417
    move-object v15, v3

    .line 1418
    move v3, v4

    .line 1419
    move-object v14, v12

    .line 1420
    goto/16 :goto_0

    .line 1422
    :goto_1d
    move-object v11, v5

    .line 1423
    check-cast v11, Ljava/util/List;

    .line 1425
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1428
    if-nez v7, :cond_3f

    .line 1430
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1433
    move-result v4

    .line 1434
    if-nez v4, :cond_3f

    .line 1436
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1439
    move-result-object v4

    .line 1440
    move v5, v9

    .line 1441
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    move-result v16

    .line 1445
    if-eqz v16, :cond_3d

    .line 1447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    move-result-object v16

    .line 1451
    check-cast v16, Lcom/metrolist/music/db/entities/Song;

    .line 1453
    invoke-virtual/range {v16 .. v16}, Lcom/metrolist/music/db/entities/Song;->getId()Ljava/lang/String;

    .line 1456
    move-result-object v10

    .line 1457
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    move-result v10

    .line 1461
    if-eqz v10, :cond_3c

    .line 1463
    :goto_1f
    const/4 v4, -0x1

    .line 1464
    goto :goto_20

    .line 1465
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1467
    const/4 v10, 0x0

    .line 1468
    goto :goto_1e

    .line 1469
    :cond_3d
    const/4 v5, -0x1

    .line 1470
    goto :goto_1f

    .line 1471
    :goto_20
    if-ne v5, v4, :cond_3f

    .line 1473
    iget-object v4, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 1475
    iget-object v4, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 1477
    invoke-virtual {v4, v14}, Lcom/metrolist/music/db/MusicDatabase;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 1480
    move-result-object v4

    .line 1481
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 1483
    iput-object v15, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 1485
    iput-object v14, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 1487
    iput-object v13, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 1489
    iput-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$6:Ljava/util/List;

    .line 1491
    iput-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$7:Ljava/util/List;

    .line 1493
    iput v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 1495
    iput v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$1:I

    .line 1497
    const/16 v5, 0x9

    .line 1499
    iput-byte v5, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 1501
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1504
    move-result-object v4

    .line 1505
    if-ne v4, v2, :cond_3e

    .line 1507
    goto/16 :goto_3d

    .line 1509
    :cond_3e
    :goto_21
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 1511
    if-eqz v4, :cond_3f

    .line 1513
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    :cond_3f
    :try_start_6
    sget-object v4, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 1518
    const-string v4, "EgWKAQIIAWoKEAkQBRAKEAMQBA%3D%3D"

    .line 1520
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 1522
    iput-object v15, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 1524
    iput-object v14, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 1526
    iput-object v13, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 1528
    iput-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$6:Ljava/util/List;

    .line 1530
    iput-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$7:Ljava/util/List;

    .line 1532
    iput v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 1534
    iput v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$1:I

    .line 1536
    iput-byte v6, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 1538
    invoke-static {v13, v4, v1}, Lcom/metrolist/innertube/YouTube;->search-MVsJJCw$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1541
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1542
    if-ne v4, v2, :cond_40

    .line 1544
    goto/16 :goto_3d

    .line 1546
    :cond_40
    move v6, v7

    .line 1547
    move-object v7, v4

    .line 1548
    :goto_22
    :try_start_7
    nop

    .line 1549
    instance-of v4, v7, Lkotlin/Result$Failure;

    .line 1551
    if-eqz v4, :cond_41

    .line 1553
    const/4 v7, 0x0

    .line 1554
    :cond_41
    check-cast v7, Lcom/metrolist/innertube/pages/SearchResult;

    .line 1556
    if-eqz v7, :cond_4d

    .line 1558
    iget-object v4, v7, Lcom/metrolist/innertube/pages/SearchResult;->items:Ljava/util/List;

    .line 1560
    new-instance v5, Ljava/util/ArrayList;

    .line 1562
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1565
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1568
    move-result-object v4

    .line 1569
    :cond_42
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1573
    if-eqz v7, :cond_43

    .line 1575
    :try_start_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    move-result-object v7

    .line 1579
    instance-of v10, v7, Lcom/metrolist/innertube/models/SongItem;

    .line 1581
    if-eqz v10, :cond_42

    .line 1583
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1586
    goto :goto_23

    .line 1587
    :cond_43
    :try_start_9
    iget-object v4, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 1589
    iget-object v4, v4, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 1591
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1594
    move-result-object v4

    .line 1595
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1597
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1599
    invoke-static {v4, v7, v10}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, Ljava/lang/Boolean;

    .line 1605
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1608
    move-result v4

    .line 1609
    invoke-static {v5, v4}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 1612
    move-result-object v4

    .line 1613
    iget-object v5, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 1615
    iget-object v5, v5, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 1617
    invoke-static {v5}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1620
    move-result-object v5

    .line 1621
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1623
    invoke-static {v5, v7, v10}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    move-result-object v5

    .line 1627
    check-cast v5, Ljava/lang/Boolean;

    .line 1629
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1632
    move-result v5

    .line 1633
    invoke-static {v4, v5}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 1636
    move-result-object v4

    .line 1637
    new-instance v5, Ljava/util/ArrayList;

    .line 1639
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1642
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1645
    move-result-object v4

    .line 1646
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    move-result v7

    .line 1650
    if-eqz v7, :cond_4c

    .line 1652
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    move-result-object v7

    .line 1656
    move-object v10, v7

    .line 1657
    check-cast v10, Lcom/metrolist/innertube/models/SongItem;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1659
    if-eqz v11, :cond_45

    .line 1661
    :try_start_a
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1664
    move-result v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1665
    if-eqz v16, :cond_45

    .line 1667
    :cond_44
    move/from16 p1, v3

    .line 1669
    move-object/from16 v18, v4

    .line 1671
    goto/16 :goto_2b

    .line 1673
    :cond_45
    :try_start_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1676
    move-result-object v16

    .line 1677
    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1680
    move-result v17

    .line 1681
    if-eqz v17, :cond_44

    .line 1683
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    move-result-object v17

    .line 1687
    move-object/from16 v9, v17

    .line 1689
    check-cast v9, Lcom/metrolist/music/db/entities/Song;

    .line 1691
    invoke-virtual {v9}, Lcom/metrolist/music/db/entities/Song;->getId()Ljava/lang/String;

    .line 1694
    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1695
    move/from16 p1, v3

    .line 1697
    :try_start_c
    invoke-virtual {v10}, Lcom/metrolist/innertube/models/SongItem;->getId()Ljava/lang/String;

    .line 1700
    move-result-object v3

    .line 1701
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1704
    move-result v3

    .line 1705
    if-nez v3, :cond_4b

    .line 1707
    iget-object v3, v9, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1709
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 1711
    invoke-virtual {v10}, Lcom/metrolist/innertube/models/SongItem;->getTitle()Ljava/lang/String;

    .line 1714
    move-result-object v8

    .line 1715
    move-object/from16 v18, v4

    .line 1717
    const/4 v4, 0x1

    .line 1718
    invoke-static {v3, v8, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1721
    move-result v3

    .line 1722
    if-eqz v3, :cond_4a

    .line 1724
    iget-object v3, v9, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 1726
    if-eqz v3, :cond_46

    .line 1728
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1731
    move-result v4

    .line 1732
    if-eqz v4, :cond_46

    .line 1734
    goto :goto_29

    .line 1735
    :catch_3
    move-exception v0

    .line 1736
    move/from16 v3, p1

    .line 1738
    goto/16 :goto_2f

    .line 1740
    :cond_46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1743
    move-result-object v3

    .line 1744
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    move-result v4

    .line 1748
    if-eqz v4, :cond_4a

    .line 1750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1753
    move-result-object v4

    .line 1754
    check-cast v4, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1756
    iget-object v8, v10, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 1758
    if-eqz v8, :cond_48

    .line 1760
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1763
    move-result v9

    .line 1764
    if-eqz v9, :cond_48

    .line 1766
    :cond_47
    move-object/from16 v19, v3

    .line 1768
    goto :goto_28

    .line 1769
    :cond_48
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1772
    move-result-object v8

    .line 1773
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1776
    move-result v9

    .line 1777
    if-eqz v9, :cond_47

    .line 1779
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1782
    move-result-object v9

    .line 1783
    check-cast v9, Lcom/metrolist/innertube/models/Artist;

    .line 1785
    iget-object v9, v9, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 1787
    move-object/from16 v19, v3

    .line 1789
    iget-object v3, v4, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 1791
    move-object/from16 v20, v4

    .line 1793
    const/4 v4, 0x1

    .line 1794
    invoke-static {v9, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1797
    move-result v3

    .line 1798
    if-eqz v3, :cond_49

    .line 1800
    goto :goto_2a

    .line 1801
    :cond_49
    move-object/from16 v3, v19

    .line 1803
    move-object/from16 v4, v20

    .line 1805
    goto :goto_27

    .line 1806
    :goto_28
    move-object/from16 v3, v19

    .line 1808
    goto :goto_26

    .line 1809
    :cond_4a
    :goto_29
    move/from16 v3, p1

    .line 1811
    move-object/from16 v4, v18

    .line 1813
    const/4 v8, 0x1

    .line 1814
    const/4 v9, 0x0

    .line 1815
    goto/16 :goto_25

    .line 1817
    :cond_4b
    move-object/from16 v18, v4

    .line 1819
    :goto_2a
    move/from16 v3, p1

    .line 1821
    move-object/from16 v4, v18

    .line 1823
    const/4 v8, 0x1

    .line 1824
    const/4 v9, 0x0

    .line 1825
    goto/16 :goto_24

    .line 1827
    :catch_4
    move-exception v0

    .line 1828
    move/from16 p1, v3

    .line 1830
    goto :goto_2f

    .line 1831
    :goto_2b
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    goto :goto_2a

    .line 1835
    :cond_4c
    move/from16 p1, v3

    .line 1837
    goto :goto_2c

    .line 1838
    :cond_4d
    move/from16 p1, v3

    .line 1840
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1842
    :goto_2c
    iget-object v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 1844
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1847
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1848
    move-object v11, v3

    .line 1849
    move-object v8, v4

    .line 1850
    move/from16 v3, p1

    .line 1852
    :catch_5
    :cond_4e
    :goto_2d
    :try_start_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    move-result v4

    .line 1856
    if-eqz v4, :cond_50

    .line 1858
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1861
    move-result-object v4

    .line 1862
    check-cast v4, Lcom/metrolist/innertube/models/SongItem;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 1864
    :try_start_e
    iget-object v5, v11, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 1866
    new-instance v7, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$$ExternalSyntheticLambda0;

    .line 1868
    const/4 v9, 0x0

    .line 1869
    invoke-direct {v7, v4, v9}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/innertube/models/SongItem;B)V

    .line 1872
    invoke-virtual {v5, v7}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 1875
    iget-object v5, v11, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 1877
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/SongItem;->getId()Ljava/lang/String;

    .line 1880
    move-result-object v4

    .line 1881
    invoke-virtual {v5, v4}, Lcom/metrolist/music/db/MusicDatabase;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 1884
    move-result-object v4

    .line 1885
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 1887
    iput-object v15, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 1889
    iput-object v14, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 1891
    iput-object v13, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 1893
    iput-object v12, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$6:Ljava/util/List;

    .line 1895
    const/4 v5, 0x0

    .line 1896
    iput-object v5, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$7:Ljava/util/List;

    .line 1898
    iput-object v5, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$8:Lcom/metrolist/music/db/entities/Song;

    .line 1900
    iput-object v5, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$9:Ljava/lang/Object;

    .line 1902
    iput-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$10:Ljava/lang/Object;

    .line 1904
    iput-object v8, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$11:Ljava/util/Iterator;

    .line 1906
    iput v6, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 1908
    iput v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$1:I

    .line 1910
    const/16 v5, 0xb

    .line 1912
    iput-byte v5, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 1914
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1917
    move-result-object v4

    .line 1918
    if-ne v4, v2, :cond_4f

    .line 1920
    goto/16 :goto_3d

    .line 1922
    :cond_4f
    :goto_2e
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 1924
    if-eqz v4, :cond_4e

    .line 1926
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1929
    goto :goto_2d

    .line 1930
    :catch_6
    move-exception v0

    .line 1931
    move v6, v7

    .line 1932
    :goto_2f
    invoke-static {v0}, Lcom/metrolist/music/utils/UtilsKt;->reportException(Ljava/lang/Throwable;)V

    .line 1935
    :cond_50
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_51

    .line 1941
    goto/16 :goto_3b

    .line 1943
    :cond_51
    if-eqz v6, :cond_52

    .line 1945
    monitor-enter v12

    .line 1946
    :try_start_f
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1949
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1950
    monitor-exit v12

    .line 1951
    invoke-static {v13, v0}, Lcom/metrolist/music/playback/VoiceSearchMatcher;->findBest(Ljava/lang/String;Ljava/util/List;)Lcom/metrolist/music/db/entities/Song;

    .line 1954
    move-result-object v0

    .line 1955
    move-object v11, v0

    .line 1956
    goto :goto_31

    .line 1957
    :catchall_1
    move-exception v0

    .line 1958
    monitor-exit v12

    .line 1959
    throw v0

    .line 1960
    :cond_52
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1963
    move-result-object v0

    .line 1964
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1967
    move-result v4

    .line 1968
    if-eqz v4, :cond_54

    .line 1970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1973
    move-result-object v4

    .line 1974
    move-object v5, v4

    .line 1975
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 1977
    invoke-virtual {v5}, Lcom/metrolist/music/db/entities/Song;->getId()Ljava/lang/String;

    .line 1980
    move-result-object v5

    .line 1981
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1984
    move-result v5

    .line 1985
    if-eqz v5, :cond_53

    .line 1987
    goto :goto_30

    .line 1988
    :cond_54
    const/4 v4, 0x0

    .line 1989
    :goto_30
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 1991
    move-object v11, v4

    .line 1992
    :goto_31
    iget-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 1994
    iget-object v0, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 1996
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 1999
    move-result-object v0

    .line 2000
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->AutoRadioQueueKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2002
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2004
    invoke-static {v0, v4, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, Ljava/lang/Boolean;

    .line 2010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_5d

    .line 2016
    if-eqz v11, :cond_55

    .line 2018
    invoke-virtual {v11}, Lcom/metrolist/music/db/entities/Song;->getId()Ljava/lang/String;

    .line 2021
    move-result-object v0

    .line 2022
    goto :goto_32

    .line 2023
    :cond_55
    const/4 v0, 0x0

    .line 2024
    :goto_32
    invoke-static {v0}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 2027
    move-result v0

    .line 2028
    if-nez v0, :cond_5d

    .line 2030
    sget-object v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 2032
    if-eqz v11, :cond_5c

    .line 2034
    invoke-static {v11}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    .line 2037
    move-result-object v4

    .line 2038
    invoke-virtual {v0, v4}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;->radio(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 2041
    move-result-object v8

    .line 2042
    iget-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 2044
    :try_start_10
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2046
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2048
    new-instance v5, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;

    .line 2050
    const/4 v7, 0x0

    .line 2051
    invoke-direct {v5, v8, v0, v7}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/Continuation;)V

    .line 2054
    iput-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 2056
    iput-object v15, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 2058
    iput-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 2060
    iput-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 2062
    iput-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$6:Ljava/util/List;

    .line 2064
    iput-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$7:Ljava/util/List;

    .line 2066
    iput-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$8:Lcom/metrolist/music/db/entities/Song;

    .line 2068
    iput-object v8, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$9:Ljava/lang/Object;

    .line 2070
    iput-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$10:Ljava/lang/Object;

    .line 2072
    iput-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$11:Ljava/util/Iterator;

    .line 2074
    iput v6, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 2076
    iput v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$1:I

    .line 2078
    const/16 v0, 0xc

    .line 2080
    iput-byte v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 2082
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2085
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2086
    if-ne v0, v2, :cond_56

    .line 2088
    goto/16 :goto_3d

    .line 2090
    :cond_56
    move-object v12, v15

    .line 2091
    :goto_33
    :try_start_11
    check-cast v0, Lcom/metrolist/music/playback/queues/Queue$Status;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2093
    :goto_34
    move-object v15, v12

    .line 2094
    goto :goto_36

    .line 2095
    :catchall_2
    move-exception v0

    .line 2096
    move-object v12, v15

    .line 2097
    :goto_35
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 2100
    move-result-object v0

    .line 2101
    goto :goto_34

    .line 2102
    :goto_36
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 2104
    if-eqz v4, :cond_57

    .line 2106
    const/4 v0, 0x0

    .line 2107
    :cond_57
    check-cast v0, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 2109
    if-eqz v0, :cond_5d

    .line 2111
    invoke-virtual {v0}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 2114
    move-result-object v4

    .line 2115
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2118
    move-result v4

    .line 2119
    if-nez v4, :cond_5d

    .line 2121
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2123
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 2125
    new-instance v5, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;

    .line 2127
    iget-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 2129
    const/4 v9, 0x0

    .line 2130
    invoke-direct {v5, v7, v8, v0, v9}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$20;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/music/playback/queues/Queue$Status;Lkotlin/coroutines/Continuation;)V

    .line 2133
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 2135
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 2137
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 2139
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 2141
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$6:Ljava/util/List;

    .line 2143
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$7:Ljava/util/List;

    .line 2145
    iput-object v11, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$8:Lcom/metrolist/music/db/entities/Song;

    .line 2147
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$9:Ljava/lang/Object;

    .line 2149
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$10:Ljava/lang/Object;

    .line 2151
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$11:Ljava/util/Iterator;

    .line 2153
    iput v6, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 2155
    iput v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$1:I

    .line 2157
    const/16 v3, 0xd

    .line 2159
    iput-byte v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 2161
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2164
    move-result-object v1

    .line 2165
    if-ne v1, v2, :cond_58

    .line 2167
    goto/16 :goto_3d

    .line 2169
    :cond_58
    move-object v1, v11

    .line 2170
    :goto_37
    invoke-virtual {v0}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 2173
    move-result-object v2

    .line 2174
    invoke-virtual {v0}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 2177
    move-result-object v0

    .line 2178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2181
    move-result-object v0

    .line 2182
    const/4 v9, 0x0

    .line 2183
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2186
    move-result v3

    .line 2187
    if-eqz v3, :cond_5a

    .line 2189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2192
    move-result-object v3

    .line 2193
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 2195
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 2197
    invoke-virtual {v1}, Lcom/metrolist/music/db/entities/Song;->getId()Ljava/lang/String;

    .line 2200
    move-result-object v4

    .line 2201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2204
    move-result v3

    .line 2205
    if-eqz v3, :cond_59

    .line 2207
    move v7, v9

    .line 2208
    goto :goto_39

    .line 2209
    :cond_59
    add-int/lit8 v9, v9, 0x1

    .line 2211
    goto :goto_38

    .line 2212
    :cond_5a
    const/4 v7, -0x1

    .line 2213
    :goto_39
    if-gez v7, :cond_5b

    .line 2215
    const/4 v9, 0x0

    .line 2216
    goto :goto_3a

    .line 2217
    :cond_5b
    move v9, v7

    .line 2218
    :goto_3a
    new-instance v0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 2220
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2225
    invoke-direct {v0, v9, v3, v4, v2}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 2228
    return-object v0

    .line 2229
    :cond_5c
    :goto_3b
    return-object v15

    .line 2230
    :cond_5d
    if-eqz v11, :cond_5f

    .line 2232
    invoke-static {v11}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 2235
    move-result-object v0

    .line 2236
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2239
    move-result-object v0

    .line 2240
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2242
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 2244
    new-instance v5, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;

    .line 2246
    iget-object v7, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 2248
    const/4 v9, 0x0

    .line 2249
    invoke-direct {v5, v7, v11, v0, v9}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$22;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lcom/metrolist/music/db/entities/Song;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2252
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 2254
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 2256
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 2258
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 2260
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$6:Ljava/util/List;

    .line 2262
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$7:Ljava/util/List;

    .line 2264
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$8:Lcom/metrolist/music/db/entities/Song;

    .line 2266
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$9:Ljava/lang/Object;

    .line 2268
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$10:Ljava/lang/Object;

    .line 2270
    iput-object v9, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$11:Ljava/util/Iterator;

    .line 2272
    iput v6, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$0:I

    .line 2274
    iput v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->I$1:I

    .line 2276
    const/16 v3, 0xe

    .line 2278
    iput-byte v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 2280
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2283
    move-result-object v1

    .line 2284
    if-ne v1, v2, :cond_5e

    .line 2286
    goto :goto_3d

    .line 2287
    :cond_5e
    :goto_3c
    new-instance v1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 2289
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2294
    const/4 v9, 0x0

    .line 2295
    invoke-direct {v1, v9, v3, v4, v0}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 2298
    return-object v1

    .line 2299
    :cond_5f
    return-object v15

    .line 2300
    :sswitch_5
    const-string v0, "artist"

    .line 2302
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2305
    move-result v0

    .line 2306
    if-nez v0, :cond_60

    .line 2308
    goto/16 :goto_43

    .line 2310
    :cond_60
    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 2313
    move-result-object v0

    .line 2314
    check-cast v0, Ljava/lang/String;

    .line 2316
    if-nez v0, :cond_61

    .line 2318
    goto/16 :goto_43

    .line 2320
    :cond_61
    const/4 v4, 0x1

    .line 2321
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 2324
    move-result-object v4

    .line 2325
    check-cast v4, Ljava/lang/String;

    .line 2327
    if-nez v4, :cond_62

    .line 2329
    goto/16 :goto_43

    .line 2331
    :cond_62
    iget-object v3, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 2333
    iget-object v3, v3, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 2335
    invoke-virtual {v3, v4}, Lcom/metrolist/music/db/MusicDatabase;->artistSongsByCreateDateAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 2338
    move-result-object v3

    .line 2339
    const/4 v5, 0x0

    .line 2340
    iput-object v5, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$0:Ljava/lang/Object;

    .line 2342
    iput-object v5, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 2344
    iput-object v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$4:Ljava/lang/String;

    .line 2346
    iput-object v5, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->L$5:Ljava/lang/String;

    .line 2348
    iput-byte v14, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->label:B

    .line 2350
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2353
    move-result-object v3

    .line 2354
    if-ne v3, v2, :cond_63

    .line 2356
    :goto_3d
    return-object v2

    .line 2357
    :cond_63
    :goto_3e
    check-cast v3, Ljava/util/List;

    .line 2359
    new-instance v2, Ljava/util/ArrayList;

    .line 2361
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 2364
    move-result v4

    .line 2365
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2371
    move-result-object v4

    .line 2372
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2375
    move-result v6

    .line 2376
    if-eqz v6, :cond_64

    .line 2378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2381
    move-result-object v6

    .line 2382
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 2384
    invoke-static {v6}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 2387
    move-result-object v6

    .line 2388
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2391
    goto :goto_3f

    .line 2392
    :cond_64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2395
    move-result-object v3

    .line 2396
    move v4, v9

    .line 2397
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2400
    move-result v6

    .line 2401
    if-eqz v6, :cond_66

    .line 2403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2406
    move-result-object v6

    .line 2407
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 2409
    invoke-virtual {v6}, Lcom/metrolist/music/db/entities/Song;->getId()Ljava/lang/String;

    .line 2412
    move-result-object v6

    .line 2413
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2416
    move-result v6

    .line 2417
    if-eqz v6, :cond_65

    .line 2419
    goto :goto_41

    .line 2420
    :cond_65
    add-int/lit8 v4, v4, 0x1

    .line 2422
    goto :goto_40

    .line 2423
    :cond_66
    const/4 v4, -0x1

    .line 2424
    :goto_41
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 2427
    move-result-object v0

    .line 2428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2431
    move-result v3

    .line 2432
    const/4 v4, -0x1

    .line 2433
    if-eq v3, v4, :cond_67

    .line 2435
    move-object v10, v0

    .line 2436
    goto :goto_42

    .line 2437
    :cond_67
    move-object v10, v5

    .line 2438
    :goto_42
    if-eqz v10, :cond_68

    .line 2440
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2443
    move-result v9

    .line 2444
    :cond_68
    iget-wide v0, v1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1;->$startPositionMs:J

    .line 2446
    new-instance v3, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 2448
    invoke-direct {v3, v9, v0, v1, v2}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 2451
    :cond_69
    :goto_43
    return-object v3

    nop

    .line 2453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 2487
    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_5
        -0x36059a58 -> :sswitch_4
        0x35f515 -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x3bf35f6e -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method
