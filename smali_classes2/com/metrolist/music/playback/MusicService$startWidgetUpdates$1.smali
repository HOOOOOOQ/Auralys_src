.class final Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;
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
    c = "com.metrolist.music.playback.MusicService$startWidgetUpdates$1"
    f = "MusicService.kt"
    l = {
        0x1333
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->this$0:Lcom/metrolist/music/playback/MusicService;

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
    new-instance v0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-boolean v3, v0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->label:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 36
    sget-object v3, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 38
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 40
    invoke-static {v5, v3}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 43
    move-result-wide v6

    .line 44
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->L$0:Ljava/lang/Object;

    .line 46
    iput-boolean v5, v0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->label:Z

    .line 48
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/AwaitKt;->delay-VtjQ1oo(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v2, :cond_2

    .line 54
    return-object v2

    .line 55
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 57
    iget-object v3, v3, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 59
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9

    .line 65
    iget-object v3, v0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 67
    iget-object v6, v3, Lcom/metrolist/music/playback/MusicService;->widgetManager:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 69
    if-eqz v6, :cond_8

    .line 71
    iget-object v3, v3, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 73
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 76
    move-result-wide v7

    .line 77
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    cmp-long v3, v7, v9

    .line 84
    if-eqz v3, :cond_3

    .line 86
    iget-object v3, v0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 88
    iget-object v3, v3, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 90
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 93
    move-result-wide v7

    .line 94
    :goto_2
    move-wide v12, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const-wide/16 v7, 0x0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget-object v3, v0, Lcom/metrolist/music/playback/MusicService$startWidgetUpdates$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 101
    iget-object v3, v3, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 103
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 106
    move-result-wide v14

    .line 107
    iget-object v9, v6, Lcom/metrolist/music/widget/AuralysWidgetManager;->last:Lcom/metrolist/music/widget/AuralysWidgetState;

    .line 109
    if-eqz v9, :cond_9

    .line 111
    const/16 v17, 0x0

    .line 113
    const/16 v18, 0x33f

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v16, 0x0

    .line 119
    invoke-static/range {v9 .. v18}, Lcom/metrolist/music/widget/AuralysWidgetState;->copy$default(Lcom/metrolist/music/widget/AuralysWidgetState;Ljava/lang/String;Ljava/lang/String;JJIZI)Lcom/metrolist/music/widget/AuralysWidgetState;

    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v6, Lcom/metrolist/music/widget/AuralysWidgetManager;->last:Lcom/metrolist/music/widget/AuralysWidgetState;

    .line 125
    iget-object v3, v6, Lcom/metrolist/music/widget/AuralysWidgetManager;->context:Landroid/content/Context;

    .line 127
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v12, v13, v14, v15}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->progressLevel(JJ)I

    .line 134
    move-result v7

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v6, v3}, Lcom/metrolist/music/widget/AuralysWidgetManager;->widgetIds(Landroid/appwidget/AppWidgetManager;)[I

    .line 141
    move-result-object v8

    .line 142
    array-length v9, v8

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_4
    if-ge v10, v9, :cond_9

    .line 146
    aget v11, v8, v10

    .line 148
    sget-object v12, Lcom/metrolist/music/widget/AuralysWidgetConfigStore;->KEYS:Ljava/util/List;

    .line 150
    iget-object v12, v6, Lcom/metrolist/music/widget/AuralysWidgetManager;->context:Landroid/content/Context;

    .line 152
    invoke-static {v12, v11}, Lcom/metrolist/music/widget/AuralysWidgetConfigStore;->load(Landroid/content/Context;I)Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 155
    move-result-object v12

    .line 156
    iget-boolean v12, v12, Lcom/metrolist/music/widget/AuralysWidgetConfig;->showProgress:Z

    .line 158
    if-eqz v12, :cond_7

    .line 160
    invoke-virtual {v6, v3, v11}, Lcom/metrolist/music/widget/AuralysWidgetManager;->sizeOf(Landroid/appwidget/AppWidgetManager;I)Lkotlin/Pair;

    .line 163
    move-result-object v12

    .line 164
    iget-object v13, v12, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 166
    check-cast v13, Ljava/lang/Number;

    .line 168
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v13

    .line 172
    iget-object v12, v12, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 174
    check-cast v12, Ljava/lang/Number;

    .line 176
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v12

    .line 180
    move-object/from16 v16, v4

    .line 182
    new-instance v4, Landroid/widget/RemoteViews;

    .line 184
    iget-object v5, v6, Lcom/metrolist/music/widget/AuralysWidgetManager;->context:Landroid/content/Context;

    .line 186
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    move-object/from16 p1, v1

    .line 194
    const/16 v1, 0x1f

    .line 196
    if-lt v0, v1, :cond_4

    .line 198
    const v0, 0x7f0c001c

    .line 201
    move v1, v0

    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_4
    const/4 v0, 0x1

    .line 205
    if-gt v0, v13, :cond_5

    .line 207
    const/16 v1, 0xb4

    .line 209
    if-ge v13, v1, :cond_5

    .line 211
    sget-object v1, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->SQUARE:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    if-gt v0, v12, :cond_6

    .line 216
    const/16 v1, 0x64

    .line 218
    if-ge v12, v1, :cond_6

    .line 220
    sget-object v1, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->STRIP:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    sget-object v1, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->WIDE:Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;

    .line 225
    :goto_5
    iget v1, v1, Lcom/metrolist/music/widget/AuralysWidgetRenderer$WidgetLayout;->res:I

    .line 227
    :goto_6
    invoke-direct {v4, v5, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 230
    const v1, 0x7f090053

    .line 233
    const-string v5, "setImageLevel"

    .line 235
    invoke-virtual {v4, v1, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 238
    const v1, 0x7f09005a

    .line 241
    invoke-static {v14, v15}, Lcom/metrolist/music/widget/AuralysWidgetRenderer;->formatTime(J)Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v3, v11, v4}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    move-object/from16 p1, v1

    .line 254
    move-object/from16 v16, v4

    .line 256
    move v0, v5

    .line 257
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 259
    move-object/from16 v1, p1

    .line 261
    move v5, v0

    .line 262
    move-object/from16 v4, v16

    .line 264
    move-object/from16 v0, p0

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    move-object/from16 v16, v4

    .line 269
    const-string v0, "widgetManager"

    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    throw v16

    .line 275
    :cond_9
    move-object/from16 p1, v1

    .line 277
    move-object/from16 v16, v4

    .line 279
    move v0, v5

    .line 280
    move-object/from16 v1, p1

    .line 282
    move v5, v0

    .line 283
    move-object/from16 v4, v16

    .line 285
    move-object/from16 v0, p0

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object v0
.end method
