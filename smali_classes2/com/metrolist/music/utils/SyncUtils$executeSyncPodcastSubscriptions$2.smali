.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncPodcastSubscriptions$2"
    f = "SyncUtils.kt"
    l = {
        0x49a,
        0x4a5,
        0x4b8,
        0x4bb,
        0x4dc,
        0x4ee,
        0x4fd,
        0x500,
        0x51f,
        0x533,
        0x53a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/util/Set;

.field public L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$11:Lcom/metrolist/innertube/models/PodcastItem;

.field public L$12:Ljava/util/List;

.field public L$13:Ljava/util/List;

.field public L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$3:Ljava/lang/Object;

.field public L$4:Lcom/metrolist/music/utils/SyncUtils;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->label:B

    .line 5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v6, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v9

    .line 23
    :pswitch_0
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 27
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/util/Iterator;

    .line 31
    iget-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/metrolist/music/utils/SyncUtils;

    .line 35
    iget-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 37
    check-cast v5, Ljava/util/List;

    .line 39
    iget-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/util/List;

    .line 43
    iget-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 45
    check-cast v5, Ljava/util/Set;

    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object/from16 v17, v4

    .line 52
    goto/16 :goto_1c

    .line 54
    :catch_0
    move-object/from16 v17, v4

    .line 56
    goto/16 :goto_1f

    .line 58
    :pswitch_1
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 60
    check-cast v1, Ljava/util/Set;

    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    move-object v3, v1

    .line 66
    move-object/from16 v17, v4

    .line 68
    move-object/from16 v1, p1

    .line 70
    goto/16 :goto_18

    .line 72
    :catch_1
    move-object/from16 v17, v4

    .line 74
    goto/16 :goto_20

    .line 76
    :pswitch_2
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$13:Ljava/util/List;

    .line 78
    iget-object v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 80
    check-cast v7, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 82
    iget-object v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 84
    iget-object v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 86
    check-cast v11, Ljava/util/Iterator;

    .line 88
    iget-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 90
    check-cast v12, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 92
    iget-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 94
    iget-object v13, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 96
    iget-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 98
    iget-object v15, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 102
    iget-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 104
    check-cast v3, Ljava/util/Set;

    .line 106
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    move-object/from16 v17, v4

    .line 111
    const-wide/16 v4, 0x32

    .line 113
    goto/16 :goto_10

    .line 115
    :catch_2
    move-object/from16 v17, v4

    .line 117
    :catch_3
    const-wide/16 v4, 0x32

    .line 119
    goto/16 :goto_13

    .line 121
    :pswitch_3
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$13:Ljava/util/List;

    .line 123
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 125
    check-cast v2, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 127
    iget-object v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 129
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, Ljava/util/Iterator;

    .line 134
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 138
    iget-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 140
    iget-object v13, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 142
    iget-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 144
    iget-object v15, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 146
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 148
    iget-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 150
    check-cast v3, Ljava/util/Set;

    .line 152
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 155
    move-object/from16 v17, v4

    .line 157
    goto/16 :goto_12

    .line 159
    :pswitch_4
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 161
    iget-object v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 163
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 165
    move-object v11, v2

    .line 166
    check-cast v11, Ljava/util/Iterator;

    .line 168
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 170
    check-cast v2, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 172
    iget-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 174
    iget-object v13, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 176
    iget-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 178
    iget-object v15, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 180
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 182
    iget-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 184
    check-cast v3, Ljava/util/Set;

    .line 186
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 189
    move-object/from16 v17, v4

    .line 191
    move-object/from16 v4, p1

    .line 193
    goto/16 :goto_11

    .line 195
    :pswitch_5
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 197
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 199
    iget-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 201
    check-cast v3, Ljava/util/Set;

    .line 203
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    move-object/from16 v11, p1

    .line 208
    check-cast v11, Lkotlin/Result;

    .line 210
    iget-object v11, v11, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 212
    move-object/from16 v17, v4

    .line 214
    goto/16 :goto_d

    .line 216
    :pswitch_6
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 218
    check-cast v1, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 220
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 222
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 224
    check-cast v2, Ljava/util/Iterator;

    .line 226
    iget-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 228
    check-cast v3, Ljava/util/List;

    .line 230
    iget-object v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 232
    iget-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 234
    iget-object v13, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 236
    iget-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 238
    iget-object v15, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 240
    iget-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 242
    check-cast v5, Ljava/util/Set;

    .line 244
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 247
    move-object/from16 v17, v4

    .line 249
    goto/16 :goto_8

    .line 251
    :catch_4
    move-object/from16 v17, v4

    .line 253
    goto/16 :goto_7

    .line 255
    :pswitch_7
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 257
    check-cast v1, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 259
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 261
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 263
    check-cast v2, Ljava/util/Iterator;

    .line 265
    iget-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 267
    check-cast v3, Ljava/util/List;

    .line 269
    iget-object v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 271
    iget-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 273
    iget-object v13, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 275
    iget-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 277
    iget-object v15, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 279
    iget-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 281
    check-cast v5, Ljava/util/Set;

    .line 283
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 286
    move-object/from16 v17, v4

    .line 288
    goto/16 :goto_6

    .line 290
    :pswitch_8
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 292
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 294
    check-cast v2, Ljava/util/Iterator;

    .line 296
    iget-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 298
    check-cast v3, Ljava/util/List;

    .line 300
    iget-object v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 302
    iget-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 304
    iget-object v13, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 306
    iget-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 308
    iget-object v15, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 310
    iget-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 312
    check-cast v5, Ljava/util/Set;

    .line 314
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 317
    move-object/from16 v7, p1

    .line 319
    goto/16 :goto_5

    .line 321
    :pswitch_9
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 323
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 325
    iget-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 327
    check-cast v3, Ljava/util/Set;

    .line 329
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 332
    move-object/from16 v5, p1

    .line 334
    check-cast v5, Lkotlin/Result;

    .line 336
    iget-object v5, v5, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 338
    goto :goto_1

    .line 339
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 342
    move-object/from16 v1, p1

    .line 344
    goto :goto_0

    .line 345
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 348
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 350
    new-array v2, v8, [Ljava/lang/Object;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 358
    iput-byte v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->label:B

    .line 360
    sget-object v1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 362
    invoke-virtual {v6, v0}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v10, :cond_0

    .line 368
    goto/16 :goto_1b

    .line 370
    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_1

    .line 378
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 380
    new-array v1, v8, [Ljava/lang/Object;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 388
    return-object v4

    .line 389
    :cond_1
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 391
    new-array v2, v8, [Ljava/lang/Object;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 399
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 401
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 404
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 406
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 409
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 411
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 414
    new-instance v5, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$1;

    .line 416
    invoke-direct {v5, v7, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 419
    iput-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 421
    iput-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 423
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 425
    const/4 v11, 0x2

    .line 426
    iput-byte v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->label:B

    .line 428
    invoke-static {v6, v5, v0}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A$default(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 431
    move-result-object v5

    .line 432
    if-ne v5, v10, :cond_2

    .line 434
    goto/16 :goto_1b

    .line 436
    :cond_2
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_b

    .line 442
    move-object v11, v5

    .line 443
    check-cast v11, Lkotlin/Result;

    .line 445
    iget-object v11, v11, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 447
    sget-object v12, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 449
    new-array v13, v8, [Ljava/lang/Object;

    .line 451
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    invoke-static {v13}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 457
    invoke-static {v11}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_a

    .line 463
    move-object v12, v11

    .line 464
    check-cast v12, Ljava/util/List;

    .line 466
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 468
    new-instance v13, Ljava/util/ArrayList;

    .line 470
    const/16 v14, 0xa

    .line 472
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 475
    move-result v15

    .line 476
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v14

    .line 483
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v15

    .line 487
    if-eqz v15, :cond_3

    .line 489
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v15

    .line 493
    check-cast v15, Lcom/metrolist/innertube/models/PodcastItem;

    .line 495
    invoke-virtual {v15}, Lcom/metrolist/innertube/models/PodcastItem;->getId()Ljava/lang/String;

    .line 498
    move-result-object v15

    .line 499
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    goto :goto_2

    .line 503
    :cond_3
    invoke-interface {v3, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 506
    :try_start_8
    sget-object v13, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 508
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 511
    new-array v14, v8, [Ljava/lang/Object;

    .line 513
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-static {v14}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 519
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v13

    .line 523
    move v14, v8

    .line 524
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v15

    .line 528
    if-eqz v15, :cond_5

    .line 530
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    move-result-object v15

    .line 534
    add-int/lit8 v16, v14, 0x1

    .line 536
    if-ltz v14, :cond_4

    .line 538
    check-cast v15, Lcom/metrolist/innertube/models/PodcastItem;

    .line 540
    sget-object v14, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 542
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    new-array v15, v8, [Ljava/lang/Object;

    .line 547
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-static {v15}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 553
    move/from16 v14, v16

    .line 555
    goto :goto_3

    .line 556
    :catch_5
    move-object/from16 v17, v4

    .line 558
    goto/16 :goto_a

    .line 560
    :cond_4
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 563
    throw v9

    .line 564
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 568
    move-object v14, v1

    .line 569
    move-object v15, v2

    .line 570
    move-object v2, v13

    .line 571
    move-object v13, v5

    .line 572
    move-object v5, v3

    .line 573
    move-object v3, v12

    .line 574
    move-object v12, v6

    .line 575
    :goto_4
    :try_start_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_9

    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lcom/metrolist/innertube/models/PodcastItem;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 587
    :try_start_a
    iget-object v7, v12, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 589
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/PodcastItem;->getId()Ljava/lang/String;

    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v7, v8}, Lcom/metrolist/music/db/MusicDatabase;->podcast(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 596
    move-result-object v7

    .line 597
    move-object v8, v5

    .line 598
    check-cast v8, Ljava/util/Set;

    .line 600
    iput-object v8, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 602
    iput-object v15, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 604
    iput-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 606
    iput-object v13, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 608
    iput-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 610
    iput-object v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 612
    iput-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 614
    iput-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 616
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 618
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 620
    const/4 v8, 0x3

    .line 621
    iput-byte v8, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->label:B

    .line 623
    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 626
    move-result-object v7

    .line 627
    if-ne v7, v10, :cond_6

    .line 629
    goto/16 :goto_1b

    .line 631
    :cond_6
    :goto_5
    check-cast v7, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 633
    sget-object v8, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 638
    move-object/from16 v17, v4

    .line 640
    const/4 v9, 0x0

    .line 641
    :try_start_b
    new-array v4, v9, [Ljava/lang/Object;

    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 649
    iget-object v4, v12, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 651
    new-instance v8, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$2$1$3$1;

    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-direct {v8, v7, v1, v9}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$2$1$3$1;-><init>(Lcom/metrolist/music/db/entities/PodcastEntity;Lcom/metrolist/innertube/models/PodcastItem;Lkotlin/coroutines/Continuation;)V

    .line 657
    move-object v7, v5

    .line 658
    check-cast v7, Ljava/util/Set;

    .line 660
    iput-object v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 662
    iput-object v15, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 664
    iput-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 666
    iput-object v13, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 668
    iput-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 670
    iput-object v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 672
    iput-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 674
    iput-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 676
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 678
    const/4 v9, 0x0

    .line 679
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 681
    const/4 v7, 0x4

    .line 682
    iput-byte v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->label:B

    .line 684
    invoke-virtual {v4, v8, v0}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 687
    move-result-object v4

    .line 688
    if-ne v4, v10, :cond_7

    .line 690
    goto/16 :goto_1b

    .line 692
    :cond_7
    :goto_6
    move-object v4, v5

    .line 693
    check-cast v4, Ljava/util/Set;

    .line 695
    iput-object v4, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 697
    iput-object v15, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 699
    iput-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 701
    iput-object v13, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 703
    iput-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 705
    iput-object v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 707
    iput-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 709
    iput-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 711
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 713
    const/4 v9, 0x0

    .line 714
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 716
    const/4 v4, 0x5

    .line 717
    iput-byte v4, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->label:B

    .line 719
    const-wide/16 v7, 0x32

    .line 721
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 724
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 725
    if-ne v1, v10, :cond_8

    .line 727
    goto/16 :goto_1b

    .line 729
    :catch_6
    :goto_7
    :try_start_c
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    const/4 v9, 0x0

    .line 735
    new-array v1, v9, [Ljava/lang/Object;

    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 743
    :cond_8
    :goto_8
    move-object/from16 v4, v17

    .line 745
    const/4 v7, 0x1

    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    goto/16 :goto_4

    .line 750
    :catch_7
    :goto_9
    move-object v3, v5

    .line 751
    move-object v5, v13

    .line 752
    move-object v1, v14

    .line 753
    move-object v2, v15

    .line 754
    goto :goto_a

    .line 755
    :catch_8
    move-object/from16 v17, v4

    .line 757
    goto :goto_9

    .line 758
    :cond_9
    move-object/from16 v17, v4

    .line 760
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 762
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 765
    const/4 v9, 0x0

    .line 766
    new-array v2, v9, [Ljava/lang/Object;

    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 774
    move-object v3, v5

    .line 775
    move-object v5, v13

    .line 776
    move-object v1, v14

    .line 777
    move-object v2, v15

    .line 778
    const/4 v9, 0x0

    .line 779
    goto :goto_b

    .line 780
    :goto_a
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 782
    const/4 v9, 0x0

    .line 783
    new-array v7, v9, [Ljava/lang/Object;

    .line 785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    invoke-static {v7}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 791
    goto :goto_b

    .line 792
    :cond_a
    move-object/from16 v17, v4

    .line 794
    move v9, v8

    .line 795
    :goto_b
    invoke-static {v11}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 798
    move-result-object v4

    .line 799
    if-eqz v4, :cond_c

    .line 801
    new-array v4, v9, [Ljava/lang/Object;

    .line 803
    invoke-static {v4}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 806
    goto :goto_c

    .line 807
    :cond_b
    move-object/from16 v17, v4

    .line 809
    move v9, v8

    .line 810
    :cond_c
    :goto_c
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 813
    move-result-object v4

    .line 814
    if-eqz v4, :cond_d

    .line 816
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 818
    new-array v5, v9, [Ljava/lang/Object;

    .line 820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    invoke-static {v5}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 826
    :cond_d
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$4;

    .line 828
    const/4 v5, 0x1

    .line 829
    const/4 v9, 0x0

    .line 830
    invoke-direct {v4, v5, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 833
    move-object v5, v3

    .line 834
    check-cast v5, Ljava/util/Set;

    .line 836
    iput-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 838
    iput-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 840
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 842
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 844
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 846
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 848
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 850
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 852
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 854
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 856
    const/4 v5, 0x6

    .line 857
    iput-byte v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->label:B

    .line 859
    invoke-static {v6, v4, v0}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A$default(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 862
    move-result-object v11

    .line 863
    if-ne v11, v10, :cond_e

    .line 865
    goto/16 :goto_1b

    .line 867
    :cond_e
    :goto_d
    invoke-static {v11}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_17

    .line 873
    move-object v4, v11

    .line 874
    check-cast v4, Lkotlin/Result;

    .line 876
    iget-object v4, v4, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 878
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 880
    const/4 v9, 0x0

    .line 881
    new-array v7, v9, [Ljava/lang/Object;

    .line 883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    invoke-static {v7}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 889
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_16

    .line 895
    move-object v5, v4

    .line 896
    check-cast v5, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 898
    :try_start_d
    iget-object v5, v5, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 900
    new-instance v7, Ljava/util/ArrayList;

    .line 902
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 905
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    move-result-object v5

    .line 909
    :cond_f
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    move-result v8

    .line 913
    if-eqz v8, :cond_10

    .line 915
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    move-result-object v8

    .line 919
    instance-of v9, v8, Lcom/metrolist/innertube/models/PodcastItem;

    .line 921
    if-eqz v9, :cond_f

    .line 923
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    goto :goto_e

    .line 927
    :cond_10
    const/4 v5, 0x1

    .line 928
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 930
    new-instance v5, Ljava/util/ArrayList;

    .line 932
    const/16 v14, 0xa

    .line 934
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 937
    move-result v8

    .line 938
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 941
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 944
    move-result v8

    .line 945
    const/4 v9, 0x0

    .line 946
    :goto_f
    if-ge v9, v8, :cond_11

    .line 948
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    move-result-object v12

    .line 952
    add-int/lit8 v9, v9, 0x1

    .line 954
    check-cast v12, Lcom/metrolist/innertube/models/PodcastItem;

    .line 956
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/PodcastItem;->getId()Ljava/lang/String;

    .line 959
    move-result-object v12

    .line 960
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    goto :goto_f

    .line 964
    :cond_11
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 967
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 969
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 972
    const/4 v9, 0x0

    .line 973
    new-array v8, v9, [Ljava/lang/Object;

    .line 975
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    invoke-static {v8}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 981
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 984
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 985
    move-object v15, v1

    .line 986
    move-object v12, v4

    .line 987
    move-object v13, v6

    .line 988
    move-object v1, v7

    .line 989
    move-object v14, v11

    .line 990
    move-object v11, v5

    .line 991
    :cond_12
    :goto_10
    :try_start_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_15

    .line 997
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    move-result-object v4

    .line 1001
    move-object v7, v4

    .line 1002
    check-cast v7, Lcom/metrolist/innertube/models/PodcastItem;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1004
    :try_start_f
    iget-object v4, v13, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 1006
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/PodcastItem;->getId()Ljava/lang/String;

    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v4, v5}, Lcom/metrolist/music/db/MusicDatabase;->podcast(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 1013
    move-result-object v4

    .line 1014
    move-object v5, v3

    .line 1015
    check-cast v5, Ljava/util/Set;

    .line 1017
    iput-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 1019
    iput-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1021
    iput-object v15, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1023
    iput-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 1025
    iput-object v13, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 1027
    iput-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 1029
    const/4 v9, 0x0

    .line 1030
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 1032
    iput-object v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 1034
    iput-object v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 1036
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 1038
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$13:Ljava/util/List;

    .line 1040
    const/4 v5, 0x7

    .line 1041
    iput-byte v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->label:B

    .line 1043
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    if-ne v4, v10, :cond_13

    .line 1049
    goto/16 :goto_1b

    .line 1051
    :cond_13
    :goto_11
    check-cast v4, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 1053
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    const/4 v9, 0x0

    .line 1059
    new-array v8, v9, [Ljava/lang/Object;

    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    invoke-static {v8}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1067
    iget-object v5, v13, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 1069
    new-instance v8, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;

    .line 1071
    const/4 v9, 0x0

    .line 1072
    invoke-direct {v8, v4, v7, v9}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$5$1$2$1;-><init>(Lcom/metrolist/music/db/entities/PodcastEntity;Lcom/metrolist/innertube/models/PodcastItem;Lkotlin/coroutines/Continuation;)V

    .line 1075
    move-object v4, v3

    .line 1076
    check-cast v4, Ljava/util/Set;

    .line 1078
    iput-object v4, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 1080
    iput-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1082
    iput-object v15, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1084
    iput-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 1086
    iput-object v13, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 1088
    iput-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 1090
    const/4 v9, 0x0

    .line 1091
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 1093
    iput-object v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 1095
    iput-object v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 1097
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 1099
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$13:Ljava/util/List;

    .line 1101
    const/16 v4, 0x8

    .line 1103
    iput-byte v4, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->label:B

    .line 1105
    invoke-virtual {v5, v8, v0}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1108
    move-result-object v4

    .line 1109
    if-ne v4, v10, :cond_14

    .line 1111
    goto/16 :goto_1b

    .line 1113
    :cond_14
    :goto_12
    move-object v4, v3

    .line 1114
    check-cast v4, Ljava/util/Set;

    .line 1116
    iput-object v4, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 1118
    iput-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1120
    iput-object v15, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1122
    iput-object v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 1124
    iput-object v13, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 1126
    iput-object v12, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 1128
    const/4 v9, 0x0

    .line 1129
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 1131
    iput-object v11, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 1133
    iput-object v7, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 1135
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 1137
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$13:Ljava/util/List;

    .line 1139
    const/16 v4, 0x9

    .line 1141
    iput-byte v4, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->label:B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 1143
    const-wide/16 v4, 0x32

    .line 1145
    :try_start_10
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1148
    move-result-object v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 1149
    if-ne v7, v10, :cond_12

    .line 1151
    goto/16 :goto_1b

    .line 1153
    :catch_9
    :goto_13
    :try_start_11
    sget-object v8, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    const/4 v9, 0x0

    .line 1159
    new-array v7, v9, [Ljava/lang/Object;

    .line 1161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    invoke-static {v7}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1167
    goto/16 :goto_10

    .line 1169
    :catch_a
    move-object v4, v12

    .line 1170
    move-object v11, v14

    .line 1171
    move-object v1, v15

    .line 1172
    goto :goto_14

    .line 1173
    :cond_15
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1178
    const/4 v9, 0x0

    .line 1179
    new-array v1, v9, [Ljava/lang/Object;

    .line 1181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 1187
    move-object v4, v12

    .line 1188
    move-object v11, v14

    .line 1189
    move-object v1, v15

    .line 1190
    goto :goto_15

    .line 1191
    :catch_b
    :goto_14
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1193
    const/4 v9, 0x0

    .line 1194
    new-array v7, v9, [Ljava/lang/Object;

    .line 1196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    invoke-static {v7}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1202
    goto :goto_16

    .line 1203
    :cond_16
    :goto_15
    const/4 v9, 0x0

    .line 1204
    :goto_16
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1207
    move-result-object v4

    .line 1208
    if-eqz v4, :cond_18

    .line 1210
    new-array v4, v9, [Ljava/lang/Object;

    .line 1212
    invoke-static {v4}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1215
    goto :goto_17

    .line 1216
    :cond_17
    const/4 v9, 0x0

    .line 1217
    :cond_18
    :goto_17
    invoke-static {v11}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1220
    move-result-object v4

    .line 1221
    if-eqz v4, :cond_19

    .line 1223
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1225
    new-array v5, v9, [Ljava/lang/Object;

    .line 1227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    invoke-static {v5}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1233
    :cond_19
    :try_start_12
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1235
    if-eqz v2, :cond_1e

    .line 1237
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1239
    if-eqz v1, :cond_1e

    .line 1241
    iget-object v1, v6, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 1243
    invoke-virtual {v1}, Lcom/metrolist/music/db/MusicDatabase;->subscribedPodcasts()Lkotlinx/coroutines/flow/Flow;

    .line 1246
    move-result-object v1

    .line 1247
    move-object v2, v3

    .line 1248
    check-cast v2, Ljava/util/Set;

    .line 1250
    iput-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 1252
    const/4 v9, 0x0

    .line 1253
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1255
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1257
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 1259
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 1261
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 1263
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 1265
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 1267
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$11:Lcom/metrolist/innertube/models/PodcastItem;

    .line 1269
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$12:Ljava/util/List;

    .line 1271
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$13:Ljava/util/List;

    .line 1273
    const/16 v14, 0xa

    .line 1275
    iput-byte v14, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->label:B

    .line 1277
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1280
    move-result-object v1

    .line 1281
    if-ne v1, v10, :cond_1a

    .line 1283
    goto :goto_1b

    .line 1284
    :cond_1a
    :goto_18
    check-cast v1, Ljava/util/List;

    .line 1286
    new-instance v2, Ljava/util/ArrayList;

    .line 1288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1294
    move-result-object v1

    .line 1295
    :cond_1b
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    move-result v4

    .line 1299
    if-eqz v4, :cond_1c

    .line 1301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    move-result-object v4

    .line 1305
    move-object v5, v4

    .line 1306
    check-cast v5, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 1308
    iget-object v5, v5, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 1310
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1313
    move-result v5

    .line 1314
    if-nez v5, :cond_1b

    .line 1316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    goto :goto_19

    .line 1320
    :cond_1c
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1325
    const/4 v9, 0x0

    .line 1326
    new-array v3, v9, [Ljava/lang/Object;

    .line 1328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1334
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1337
    move-result-object v1

    .line 1338
    move-object v2, v1

    .line 1339
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_1e

    .line 1345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Lcom/metrolist/music/db/entities/PodcastEntity;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    .line 1351
    :try_start_13
    iget-object v3, v6, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 1353
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$7$1;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 1355
    const/4 v9, 0x0

    .line 1356
    :try_start_14
    invoke-direct {v4, v1, v9}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2$7$1;-><init>(Lcom/metrolist/music/db/entities/PodcastEntity;Lkotlin/coroutines/Continuation;)V

    .line 1359
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$0:Ljava/util/Set;

    .line 1361
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1363
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1365
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$3:Ljava/lang/Object;

    .line 1367
    iput-object v9, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$4:Lcom/metrolist/music/utils/SyncUtils;

    .line 1369
    iput-object v6, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$6:Ljava/lang/Object;

    .line 1371
    iput-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$7:Ljava/lang/Object;

    .line 1373
    iput-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->L$9:Ljava/lang/Object;

    .line 1375
    const/16 v5, 0xb

    .line 1377
    iput-byte v5, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;->label:B

    .line 1379
    invoke-virtual {v3, v4, v0}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1382
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 1383
    if-ne v3, v10, :cond_1d

    .line 1385
    :goto_1b
    return-object v10

    .line 1386
    :cond_1d
    move-object v3, v6

    .line 1387
    :goto_1c
    :try_start_15
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1389
    iget-object v5, v1, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 1391
    const/4 v5, 0x0

    .line 1392
    new-array v6, v5, [Ljava/lang/Object;

    .line 1394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    invoke-static {v6}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 1400
    :goto_1d
    move-object v6, v3

    .line 1401
    goto :goto_1a

    .line 1402
    :catch_c
    :goto_1e
    move-object v3, v6

    .line 1403
    goto :goto_1f

    .line 1404
    :catch_d
    const/4 v9, 0x0

    .line 1405
    goto :goto_1e

    .line 1406
    :catch_e
    :goto_1f
    :try_start_16
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1408
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 1410
    const/4 v5, 0x0

    .line 1411
    new-array v1, v5, [Ljava/lang/Object;

    .line 1413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    .line 1419
    goto :goto_1d

    .line 1420
    :catch_f
    :goto_20
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1422
    const/4 v9, 0x0

    .line 1423
    new-array v1, v9, [Ljava/lang/Object;

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1431
    :cond_1e
    return-object v17

    nop

    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
