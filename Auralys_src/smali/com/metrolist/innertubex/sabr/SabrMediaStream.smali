.class final Lcom/metrolist/innertubex/sabr/SabrMediaStream;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/sabr/SabrMediaStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrMediaStream;",
        "",
        "Companion",
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TRANSIENT_HTTP_STATUSES:Ljava/util/Set;


# instance fields
.field public final bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

.field public final expectedContentLengthBytes:Ljava/lang/Long;

.field public final httpClient:Lio/ktor/client/HttpClient;

.field public final initialPlayerTimeMs:J

.field public final logger:Lcom/metrolist/innertubex/InnerTubeLogger;

.field public final mediaLabel:Ljava/lang/String;

.field public final playbackPositionMs:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

.field public final requestRetryDelay:Lkotlin/jvm/functions/Function2;

.field public final selectedFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

.field public final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x198

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1a9

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x1ad

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x1f4

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x1f6

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x1f7

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x1f8

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->TRANSIENT_HTTP_STATUSES:Ljava/util/Set;

    .line 53
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;Lkotlin/jvm/functions/Function2;JLcom/metrolist/innertubex/InnerTubeLogger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->httpClient:Lio/ktor/client/HttpClient;

    .line 12
    iput-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 14
    iput-object p3, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->playbackPositionMs:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

    .line 16
    iput-object p4, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->requestRetryDelay:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-wide p5, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->initialPlayerTimeMs:J

    .line 20
    iput-object p7, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 22
    iget-object p1, p2, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->selectedFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 28
    const-string p1, "VIDEO"

    .line 30
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->mediaLabel:Ljava/lang/String;

    .line 41
    const-string p1, "SabrVideoStream"

    .line 43
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->tag:Ljava/lang/String;

    .line 45
    iget-object p1, p2, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoContentLengthBytes:Ljava/lang/Long;

    .line 47
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->expectedContentLengthBytes:Ljava/lang/Long;

    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "SABR video format is not selected"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static final access$awaitPlaybackProgress(Lcom/metrolist/innertubex/sabr/SabrMediaStream;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;

    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;-><init>(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0xfa

    .line 36
    const/4 v7, 0x1

    .line 37
    const-wide/16 v8, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 41
    if-ne v3, v7, :cond_1

    .line 43
    iget-wide v3, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->J$3:J

    .line 45
    iget-wide v10, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->J$2:J

    .line 47
    iget-wide v12, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->J$1:J

    .line 49
    iget-wide v14, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->J$0:J

    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-wide/from16 v16, v5

    .line 56
    move-object v5, v2

    .line 57
    move-wide v1, v14

    .line 58
    move-wide v14, v10

    .line 59
    move-wide v10, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    new-instance v1, Ljava/lang/Long;

    .line 72
    move-wide/from16 v10, p3

    .line 74
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v12

    .line 81
    cmp-long v3, v12, v8

    .line 83
    if-lez v3, :cond_3

    .line 85
    move-object v4, v1

    .line 86
    :cond_3
    const-wide/32 v12, 0xea60

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v3

    .line 95
    cmp-long v1, v3, v12

    .line 97
    if-lez v1, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide v12, v3

    .line 101
    :cond_5
    :goto_1
    move-object v3, v2

    .line 102
    move-wide v14, v12

    .line 103
    move-wide/from16 v1, p1

    .line 105
    move-wide v12, v8

    .line 106
    :goto_2
    iget-object v4, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->playbackPositionMs:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

    .line 108
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Number;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 117
    move-result-wide v16

    .line 118
    cmp-long v4, v16, v8

    .line 120
    if-gez v4, :cond_6

    .line 122
    move-wide/from16 v16, v8

    .line 124
    :cond_6
    cmp-long v4, v16, v1

    .line 126
    if-nez v4, :cond_8

    .line 128
    cmp-long v4, v12, v14

    .line 130
    if-gez v4, :cond_8

    .line 132
    iput-wide v1, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->J$0:J

    .line 134
    iput-wide v10, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->J$1:J

    .line 136
    iput-wide v14, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->J$2:J

    .line 138
    iput-wide v12, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->J$3:J

    .line 140
    iput v7, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitPlaybackProgress$1;->label:I

    .line 142
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    move-wide/from16 v16, v5

    .line 148
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    if-ne v4, v5, :cond_7

    .line 152
    return-object v5

    .line 153
    :cond_7
    move-object v5, v3

    .line 154
    move-wide v3, v12

    .line 155
    :goto_3
    add-long v12, v3, v16

    .line 157
    move-object v3, v5

    .line 158
    move-wide/from16 v5, v16

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object v0
.end method

.method public static final access$awaitReadaheadCapacity(Lcom/metrolist/innertubex/sabr/SabrMediaStream;JJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;

    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;-><init>(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0xfa

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 39
    if-ne v3, v7, :cond_1

    .line 41
    iget-wide v3, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->J$4:J

    .line 43
    iget-wide v10, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->J$3:J

    .line 45
    iget-wide v12, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->J$2:J

    .line 47
    iget-wide v14, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->J$1:J

    .line 49
    const-wide/16 v16, 0x0

    .line 51
    iget-wide v8, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->J$0:J

    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move-wide/from16 v18, v5

    .line 58
    move-wide v5, v10

    .line 59
    move-object v10, v2

    .line 60
    move-wide v1, v8

    .line 61
    move-wide v8, v12

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 69
    return-object v4

    .line 70
    :cond_2
    const-wide/16 v16, 0x0

    .line 72
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    new-instance v1, Ljava/lang/Long;

    .line 77
    move-wide/from16 v8, p5

    .line 79
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v10

    .line 86
    cmp-long v3, v10, v16

    .line 88
    if-lez v3, :cond_3

    .line 90
    move-object v4, v1

    .line 91
    :cond_3
    const-wide/32 v10, 0xea60

    .line 94
    if-eqz v4, :cond_5

    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v3

    .line 100
    cmp-long v1, v3, v10

    .line 102
    if-lez v1, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-wide v10, v3

    .line 106
    :cond_5
    :goto_1
    move-wide/from16 v3, p3

    .line 108
    move-wide v13, v10

    .line 109
    move-wide/from16 v11, v16

    .line 111
    move-object v10, v2

    .line 112
    move-wide/from16 v1, p1

    .line 114
    :goto_2
    cmp-long v15, v11, v13

    .line 116
    if-gez v15, :cond_9

    .line 118
    iget-object v15, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->playbackPositionMs:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

    .line 120
    invoke-virtual {v15}, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/Number;

    .line 126
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v18

    .line 130
    cmp-long v15, v18, v16

    .line 132
    if-gez v15, :cond_6

    .line 134
    move-wide/from16 v18, v16

    .line 136
    :cond_6
    sub-long v18, v1, v18

    .line 138
    cmp-long v15, v18, v3

    .line 140
    if-gtz v15, :cond_7

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iput-wide v1, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->J$0:J

    .line 145
    iput-wide v3, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->J$1:J

    .line 147
    iput-wide v8, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->J$2:J

    .line 149
    iput-wide v13, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->J$3:J

    .line 151
    iput-wide v11, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->J$4:J

    .line 153
    iput v7, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$awaitReadaheadCapacity$1;->label:I

    .line 155
    invoke-static {v5, v6, v10}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v15

    .line 159
    move-wide/from16 v18, v5

    .line 161
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    if-ne v15, v5, :cond_8

    .line 165
    return-object v5

    .line 166
    :cond_8
    move-wide v5, v13

    .line 167
    move-wide v14, v3

    .line 168
    move-wide v3, v11

    .line 169
    :goto_3
    add-long v11, v3, v18

    .line 171
    move-wide v3, v14

    .line 172
    move-wide v13, v5

    .line 173
    move-wide/from16 v5, v18

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object v0
.end method

.method public static final access$checkedEndTimeMs(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lcom/metrolist/innertubex/sabr/SabrSegment;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/metrolist/innertubex/sabr/SabrSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 6
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startMs:J

    .line 8
    iget-wide p0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->durationMs:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-ltz v4, :cond_0

    .line 16
    cmp-long v2, p0, v2

    .line 18
    if-ltz v2, :cond_0

    .line 20
    const-wide v2, 0x7fffffffffffffffL

    .line 25
    sub-long/2addr v2, p0

    .line 26
    cmp-long v2, v0, v2

    .line 28
    if-gtz v2, :cond_0

    .line 30
    add-long/2addr v0, p0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance p0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 34
    const-string p1, "SABR segment has an invalid time range"

    .line 36
    const/4 v0, 0x6

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 41
    throw p0
.end method

.method public static final synthetic access$expectedDurationMs(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->expectedDurationMs(Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/metrolist/innertubex/sabr/SabrMediaStream;)Lcom/metrolist/innertubex/InnerTubeLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaLabel$p(Lcom/metrolist/innertubex/sabr/SabrMediaStream;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->mediaLabel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaType$p(Lcom/metrolist/innertubex/sabr/SabrMediaStream;)Lcom/metrolist/innertubex/sabr/SabrMediaType;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/sabr/SabrMediaType;->VIDEO:Lcom/metrolist/innertubex/sabr/SabrMediaType;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaybackPositionMs$p(Lcom/metrolist/innertubex/sabr/SabrMediaStream;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->playbackPositionMs:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestRetryDelay$p(Lcom/metrolist/innertubex/sabr/SabrMediaStream;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->requestRetryDelay:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/metrolist/innertubex/sabr/SabrMediaStream;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final access$logResponse(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->protectionStatus:Ljava/lang/Integer;

    .line 7
    iget-wide v3, v1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->backoffTimeMs:J

    .line 9
    iget v5, v1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->noProgressRequestCount:I

    .line 11
    iget v6, v1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedSegmentCount:I

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v8, v7

    .line 22
    :goto_0
    const/4 v9, 0x2

    .line 23
    const-wide/16 v10, 0x0

    .line 25
    if-ge v8, v9, :cond_1

    .line 27
    if-eqz v6, :cond_1

    .line 29
    iget v8, v1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->transientRetryCount:I

    .line 31
    if-gtz v8, :cond_1

    .line 33
    if-gtz v5, :cond_1

    .line 35
    cmp-long v8, v3, v10

    .line 37
    if-lez v8, :cond_2

    .line 39
    :cond_1
    const/4 v7, 0x1

    .line 40
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    iget v9, v1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestNumber:I

    .line 44
    const-string v12, "SABR UMP request #"

    .line 46
    invoke-static {v9, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-wide v12, v1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->requestPlayerTimeMs:J

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    const-string v14, ": playerTime="

    .line 59
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v12, "ms"

    .line 67
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    const-string v13, ", segments="

    .line 81
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v6, v1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->cumulativeSegmentCount:I

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    const-string v13, " (total "

    .line 100
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v6, ")"

    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v13, v1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->selectedMediaBytes:J

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    const-string v9, ", mediaBytes="

    .line 124
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v13, v1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->responseBytes:J

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    const-string v9, ", responseBytes="

    .line 143
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v6, v1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedSequences:Ljava/util/List;

    .line 158
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 164
    iget-object v13, v1, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;->receivedSequences:Ljava/util/List;

    .line 166
    const/16 v17, 0x0

    .line 168
    const/16 v18, 0x3f

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 174
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    const-string v9, ", sequences="

    .line 180
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_3
    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v2

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    const-string v9, ", protection="

    .line 197
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_4
    cmp-long v2, v3, v10

    .line 212
    if-lez v2, :cond_5

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    const-string v6, ", backoff="

    .line 218
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_5
    if-lez v5, :cond_6

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    const-string v3, ", noProgressRequests="

    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 259
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->tag:Ljava/lang/String;

    .line 261
    const/4 v4, 0x4

    .line 262
    if-eqz v7, :cond_7

    .line 264
    invoke-static {v1}, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt;->logDetails(Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;)Lkotlin/collections/builders/MapBuilder;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v3, v0, v2, v1, v4}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 271
    return-void

    .line 272
    :cond_7
    invoke-static {v1}, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt;->logDetails(Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;)Lkotlin/collections/builders/MapBuilder;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v3, v0, v2, v1, v4}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 279
    return-void
.end method

.method public static final access$toChunk(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lcom/metrolist/innertubex/sabr/SabrSegment;)Lcom/metrolist/innertubex/sabr/SabrChunk;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrSegment;->data:[B

    .line 6
    iget-object p0, p1, Lcom/metrolist/innertubex/sabr/SabrSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 8
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startRange:J

    .line 10
    iget-boolean v4, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->isInitSegment:Z

    .line 12
    iget p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->isInitSegment:Z

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v5

    .line 25
    :goto_0
    iget-wide v6, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startMs:J

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v6, v5

    .line 35
    :goto_1
    iget-wide v7, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->durationMs:J

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p0

    .line 41
    if-nez v0, :cond_2

    .line 43
    move-object v7, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v7, v5

    .line 46
    :goto_2
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrChunk;

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/sabr/SabrChunk;-><init>([BJZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public final expectedDurationMs(Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->durationMs:Ljava/lang/Long;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-lez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 28
    iget-wide p0, p0, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 30
    return-wide p0
.end method
