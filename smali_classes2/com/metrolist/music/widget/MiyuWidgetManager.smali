.class public final Lcom/metrolist/music/widget/MiyuWidgetManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/widget/MiyuWidgetManager;",
        "",
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
.field public cachedAccent:I

.field public cachedArtworkUri:Ljava/lang/String;

.field public cachedCover:Landroid/graphics/Bitmap;

.field public final context:Landroid/content/Context;

.field public final imageLoader$delegate:Lkotlin/SynchronizedLazyImpl;

.field public volatile last:Lcom/metrolist/music/widget/MiyuWidgetState;

.field public volatile streak:Lkotlin/Pair;

.field public streakJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final streakManager:Ldagger/internal/DoubleCheck;

.field public final streakScope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/internal/DoubleCheck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->streakManager:Ldagger/internal/DoubleCheck;

    .line 8
    new-instance p1, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 10
    const/16 p2, 0x10

    .line 12
    invoke-direct {p1, p2, p0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 15
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->imageLoader$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 31
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->streak:Lkotlin/Pair;

    .line 36
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 42
    invoke-static {p1, p2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->streakScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 52
    const p1, -0xd5d0c6

    .line 55
    iput p1, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->cachedAccent:I

    .line 57
    return-void
.end method


# virtual methods
.method public final idleState()Lcom/metrolist/music/widget/MiyuWidgetState;
    .locals 13

    .line 1
    new-instance v0, Lcom/metrolist/music/widget/MiyuWidgetState;

    .line 3
    const v1, 0x7f11058a

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->context:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v2, 0x7f1107f2

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const v4, -0xd5d0c6

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide/16 v7, 0x0

    .line 35
    const-wide/16 v9, 0x0

    .line 37
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/music/widget/MiyuWidgetState;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZJJIZ)V

    .line 40
    return-object v0
.end method

.method public final renderAll([I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->context:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    move-result-object v1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v1}, Lcom/metrolist/music/widget/MiyuWidgetManager;->widgetIds(Landroid/appwidget/AppWidgetManager;)[I

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v2, p1

    .line 21
    :goto_0
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/metrolist/music/widget/MiyuWidgetManager;->watchStreak()V

    .line 29
    iget-object v3, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->last:Lcom/metrolist/music/widget/MiyuWidgetState;

    .line 31
    if-nez v3, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/metrolist/music/widget/MiyuWidgetManager;->idleState()Lcom/metrolist/music/widget/MiyuWidgetState;

    .line 36
    move-result-object v3

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Lcom/metrolist/music/widget/MiyuWidgetManager;->withStreak(Lcom/metrolist/music/widget/MiyuWidgetState;)Lcom/metrolist/music/widget/MiyuWidgetState;

    .line 40
    move-result-object v4

    .line 41
    array-length v3, v2

    .line 42
    const/4 v14, 0x0

    .line 43
    move v15, v14

    .line 44
    :goto_1
    if-ge v15, v3, :cond_3

    .line 46
    aget v10, v2, v15

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0, v1, v10}, Lcom/metrolist/music/widget/MiyuWidgetManager;->sizeOf(Landroid/appwidget/AppWidgetManager;I)Lkotlin/Pair;

    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 57
    check-cast v6, Ljava/lang/Number;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v19

    .line 63
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v20

    .line 71
    sget-object v5, Lcom/metrolist/music/widget/MiyuWidgetConfigStore;->KEYS:Ljava/util/List;

    .line 73
    iget-object v5, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->context:Landroid/content/Context;

    .line 75
    invoke-static {v5, v10}, Lcom/metrolist/music/widget/MiyuWidgetConfigStore;->load(Landroid/content/Context;I)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 78
    move-result-object v5

    .line 79
    move-object v6, v4

    .line 80
    :try_start_0
    iget-object v4, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    const/4 v9, 0x1

    .line 83
    move/from16 v7, v19

    .line 85
    move/from16 v8, v20

    .line 87
    :try_start_1
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/widget/MiyuWidgetRenderer;->build(Landroid/content/Context;Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/MiyuWidgetState;IIZ)Landroid/widget/RemoteViews;

    .line 90
    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-virtual {v1, v10, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    move v0, v14

    .line 95
    goto/16 :goto_3

    .line 97
    :catchall_0
    move/from16 v19, v7

    .line 99
    move/from16 v20, v8

    .line 101
    :catchall_1
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 103
    const-string v7, "MiyuWidget"

    .line 105
    invoke-virtual {v4, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 108
    new-array v4, v14, [Ljava/lang/Object;

    .line 110
    invoke-static {v4}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 113
    :try_start_3
    iget-object v4, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->context:Landroid/content/Context;

    .line 115
    sget-object v22, Lcom/metrolist/music/widget/WidgetStyle;->DARK:Lcom/metrolist/music/widget/WidgetStyle;

    .line 117
    const/16 v37, 0x0

    .line 119
    const v38, 0xfffe

    .line 122
    const/16 v23, 0x0

    .line 124
    const/16 v24, 0x0

    .line 126
    const/16 v25, 0x0

    .line 128
    const/16 v26, 0x0

    .line 130
    const/16 v27, 0x0

    .line 132
    const/16 v28, 0x0

    .line 134
    const/16 v29, 0x0

    .line 136
    const/16 v30, 0x0

    .line 138
    const/16 v31, 0x0

    .line 140
    const/16 v32, 0x0

    .line 142
    const/16 v33, 0x0

    .line 144
    const/16 v34, 0x0

    .line 146
    const/16 v35, 0x0

    .line 148
    const/16 v36, 0x0

    .line 150
    move-object/from16 v21, v5

    .line 152
    invoke-static/range {v21 .. v38}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 155
    move-result-object v17
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v13, 0x3fb

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object/from16 v16, v4

    .line 162
    move-object v4, v6

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v9, v7

    .line 165
    const-wide/16 v7, 0x0

    .line 167
    move-object/from16 v18, v9

    .line 169
    move v11, v10

    .line 170
    const-wide/16 v9, 0x0

    .line 172
    move/from16 v21, v11

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object/from16 v0, v18

    .line 177
    move/from16 v14, v21

    .line 179
    :try_start_4
    invoke-static/range {v4 .. v13}, Lcom/metrolist/music/widget/MiyuWidgetState;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetState;Ljava/lang/String;Ljava/lang/String;JJIZI)Lcom/metrolist/music/widget/MiyuWidgetState;

    .line 182
    move-result-object v18
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    move-object v6, v4

    .line 184
    const/16 v21, 0x1

    .line 186
    :try_start_5
    invoke-static/range {v16 .. v21}, Lcom/metrolist/music/widget/MiyuWidgetRenderer;->build(Landroid/content/Context;Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/MiyuWidgetState;IIZ)Landroid/widget/RemoteViews;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v14, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-object v6, v4

    .line 196
    goto :goto_2

    .line 197
    :catchall_3
    move-object v0, v7

    .line 198
    :catchall_4
    :goto_2
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 200
    invoke-virtual {v4, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 204
    new-array v4, v0, [Ljava/lang/Object;

    .line 206
    invoke-static {v4}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 209
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 211
    move v14, v0

    .line 212
    move-object v4, v6

    .line 213
    move-object/from16 v0, p0

    .line 215
    goto/16 :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    throw v0

    .line 219
    :catch_1
    move-exception v0

    .line 220
    throw v0

    .line 221
    :cond_3
    :goto_4
    return-void
.end method

.method public final sizeOf(Landroid/appwidget/AppWidgetManager;I)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p0, p2, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    const-string p2, "appWidgetMinWidth"

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const-string v0, "appWidgetMaxWidth"

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, p2

    .line 31
    :goto_1
    const-string v1, "appWidgetMinHeight"

    .line 33
    if-eqz p0, :cond_2

    .line 35
    move-object p0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string p0, "appWidgetMaxHeight"

    .line 39
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-lez v0, :cond_3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v2, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p2

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    if-lez p2, :cond_5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v0, v3

    .line 71
    :goto_4
    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p2

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/16 p2, 0xfa

    .line 80
    :goto_5
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    if-lez p0, :cond_7

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object v0, v3

    .line 92
    :goto_6
    if-eqz v0, :cond_8

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p0

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    if-lez p0, :cond_9

    .line 109
    move-object v3, p1

    .line 110
    :cond_9
    if-eqz v3, :cond_a

    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p0

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/16 p0, 0x6e

    .line 119
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    new-instance p2, Lkotlin/Pair;

    .line 129
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    return-object p2
.end method

.method public final updateWidgets(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p10

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;-><init>(Lcom/metrolist/music/widget/MiyuWidgetManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->label:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 42
    if-eq v5, v7, :cond_2

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_8

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-wide v9, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->J$1:J

    .line 59
    iget-wide v11, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->J$0:J

    .line 61
    iget-boolean v1, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->Z$1:Z

    .line 63
    iget-boolean v5, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->Z$0:Z

    .line 65
    iget-object v13, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->L$2:Ljava/lang/String;

    .line 67
    iget-object v14, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->L$1:Ljava/lang/String;

    .line 69
    iget-object v15, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->L$0:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object v6, v2

    .line 75
    move-wide/from16 v29, v9

    .line 77
    move v10, v1

    .line 78
    move v9, v5

    .line 79
    move-object v5, v14

    .line 80
    :goto_1
    move-wide/from16 v1, v29

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    if-eqz v1, :cond_5

    .line 88
    iget-object v2, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->cachedArtworkUri:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 96
    iget-object v2, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->cachedCover:Landroid/graphics/Bitmap;

    .line 98
    if-nez v2, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object/from16 v17, p1

    .line 103
    move-object/from16 v18, p2

    .line 105
    move/from16 v21, p4

    .line 107
    move/from16 v22, p5

    .line 109
    move-wide/from16 v23, p6

    .line 111
    move-wide/from16 v25, p8

    .line 113
    goto/16 :goto_6

    .line 115
    :cond_5
    :goto_2
    move-object/from16 v2, p1

    .line 117
    if-eqz v1, :cond_7

    .line 119
    iput-object v2, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->L$0:Ljava/lang/String;

    .line 121
    move-object/from16 v5, p2

    .line 123
    iput-object v5, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->L$1:Ljava/lang/String;

    .line 125
    iput-object v1, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->L$2:Ljava/lang/String;

    .line 127
    move/from16 v9, p4

    .line 129
    iput-boolean v9, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->Z$0:Z

    .line 131
    move/from16 v10, p5

    .line 133
    iput-boolean v10, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->Z$1:Z

    .line 135
    move-wide/from16 v11, p6

    .line 137
    iput-wide v11, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->J$0:J

    .line 139
    move-wide/from16 v13, p8

    .line 141
    iput-wide v13, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->J$1:J

    .line 143
    iput v7, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->label:I

    .line 145
    sget-object v15, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 147
    sget-object v15, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 149
    new-instance v6, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;

    .line 151
    invoke-direct {v6, v0, v1, v8}, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;-><init>(Lcom/metrolist/music/widget/MiyuWidgetManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 154
    invoke-static {v15, v6, v3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    if-ne v6, v4, :cond_6

    .line 160
    goto/16 :goto_7

    .line 162
    :cond_6
    move-object v15, v2

    .line 163
    move-wide/from16 v29, v13

    .line 165
    move-object v13, v1

    .line 166
    goto :goto_1

    .line 167
    :goto_3
    check-cast v6, Landroid/graphics/Bitmap;

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object/from16 v5, p2

    .line 172
    move/from16 v9, p4

    .line 174
    move/from16 v10, p5

    .line 176
    move-wide/from16 v11, p6

    .line 178
    move-wide/from16 v13, p8

    .line 180
    move-object v15, v2

    .line 181
    move-object v6, v8

    .line 182
    move-wide/from16 v29, v13

    .line 184
    move-object v13, v1

    .line 185
    move-wide/from16 v1, v29

    .line 187
    :goto_4
    iput-object v13, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->cachedArtworkUri:Ljava/lang/String;

    .line 189
    iput-object v6, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->cachedCover:Landroid/graphics/Bitmap;

    .line 191
    const v13, -0xd5d0c6

    .line 194
    if-eqz v6, :cond_9

    .line 196
    const/16 v14, 0x30

    .line 198
    :try_start_0
    invoke-static {v6, v14, v14, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v7, Landroidx/palette/graphics/Palette$Builder;

    .line 207
    invoke-direct {v7, v6}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    const/16 v6, 0xc

    .line 212
    iput-byte v6, v7, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:B

    .line 214
    invoke-virtual {v7}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v13}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    .line 221
    move-result v7

    .line 222
    sget-object v14, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 224
    invoke-virtual {v6, v14, v7}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 227
    move-result v6

    .line 228
    invoke-static {v6}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 231
    move-result-wide v16

    .line 232
    const-wide v18, 0x3fc70a3d70a3d70aL    # 0.18

    .line 237
    cmpl-double v7, v16, v18

    .line 239
    if-lez v7, :cond_8

    .line 241
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 244
    move-result v7

    .line 245
    int-to-float v7, v7

    .line 246
    const v14, 0x3f0ccccd    # 0.55f

    .line 249
    mul-float/2addr v7, v14

    .line 250
    float-to-int v7, v7

    .line 251
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 254
    move-result v13

    .line 255
    int-to-float v13, v13

    .line 256
    mul-float/2addr v13, v14

    .line 257
    float-to-int v13, v13

    .line 258
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 261
    move-result v6

    .line 262
    int-to-float v6, v6

    .line 263
    mul-float/2addr v6, v14

    .line 264
    float-to-int v6, v6

    .line 265
    invoke-static {v7, v13, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 268
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    move v13, v6

    .line 271
    goto :goto_5

    .line 272
    :catch_0
    :cond_9
    const v13, -0xd5d0c6

    .line 275
    :goto_5
    iput v13, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->cachedAccent:I

    .line 277
    move-wide/from16 v25, v1

    .line 279
    move-object/from16 v18, v5

    .line 281
    move/from16 v21, v9

    .line 283
    move/from16 v22, v10

    .line 285
    move-wide/from16 v23, v11

    .line 287
    move-object/from16 v17, v15

    .line 289
    :goto_6
    new-instance v16, Lcom/metrolist/music/widget/MiyuWidgetState;

    .line 291
    iget-object v1, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->cachedCover:Landroid/graphics/Bitmap;

    .line 293
    iget v2, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->cachedAccent:I

    .line 295
    const/16 v27, 0x0

    .line 297
    const/16 v28, 0x0

    .line 299
    move-object/from16 v19, v1

    .line 301
    move/from16 v20, v2

    .line 303
    invoke-direct/range {v16 .. v28}, Lcom/metrolist/music/widget/MiyuWidgetState;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZJJIZ)V

    .line 306
    move-object/from16 v5, v16

    .line 308
    move/from16 v9, v21

    .line 310
    move/from16 v10, v22

    .line 312
    move-wide/from16 v11, v23

    .line 314
    move-wide/from16 v1, v25

    .line 316
    iput-object v5, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->last:Lcom/metrolist/music/widget/MiyuWidgetState;

    .line 318
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 320
    new-instance v6, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$3;

    .line 322
    invoke-direct {v6, v0, v8}, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$3;-><init>(Lcom/metrolist/music/widget/MiyuWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 325
    iput-object v8, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->L$0:Ljava/lang/String;

    .line 327
    iput-object v8, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->L$1:Ljava/lang/String;

    .line 329
    iput-object v8, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->L$2:Ljava/lang/String;

    .line 331
    iput-boolean v9, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->Z$0:Z

    .line 333
    iput-boolean v10, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->Z$1:Z

    .line 335
    iput-wide v11, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->J$0:J

    .line 337
    iput-wide v1, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->J$1:J

    .line 339
    const/4 v0, 0x2

    .line 340
    iput v0, v3, Lcom/metrolist/music/widget/MiyuWidgetManager$updateWidgets$1;->label:I

    .line 342
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v4, :cond_a

    .line 348
    :goto_7
    return-object v4

    .line 349
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    return-object v0
.end method

.method public final declared-synchronized watchStreak()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->streakJob:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->streakScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 10
    new-instance v1, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;-><init>(Lcom/metrolist/music/widget/MiyuWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->streakJob:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method

.method public final widgetIds(Landroid/appwidget/AppWidgetManager;)[I
    .locals 5

    .line 1
    sget-object v0, Lcom/metrolist/music/widget/MiyuWidgetReceiver;->PROVIDERS:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 24
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    iget-object v4, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->context:Landroid/content/Context;

    .line 28
    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final withStreak(Lcom/metrolist/music/widget/MiyuWidgetState;)Lcom/metrolist/music/widget/MiyuWidgetState;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager;->streak:Lkotlin/Pair;

    .line 3
    iget-object v0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v8

    .line 11
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v9

    .line 19
    iget p0, p1, Lcom/metrolist/music/widget/MiyuWidgetState;->streakDays:I

    .line 21
    if-ne v8, p0, :cond_0

    .line 23
    iget-boolean p0, p1, Lcom/metrolist/music/widget/MiyuWidgetState;->streakLit:Z

    .line 25
    if-ne v9, p0, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-wide/16 v6, 0x0

    .line 30
    const/16 v10, 0xff

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v10}, Lcom/metrolist/music/widget/MiyuWidgetState;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetState;Ljava/lang/String;Ljava/lang/String;JJIZI)Lcom/metrolist/music/widget/MiyuWidgetState;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
