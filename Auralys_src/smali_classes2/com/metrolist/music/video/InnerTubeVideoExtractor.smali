.class public final Lcom/metrolist/music/video/InnerTubeVideoExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/video/VideoExtractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/InnerTubeVideoExtractor;",
        "Lcom/metrolist/music/video/VideoExtractor;",
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


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/video/InnerTubeVideoExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/video/InnerTubeVideoExtractor;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/video/InnerTubeVideoExtractor;->INSTANCE:Lcom/metrolist/music/video/InnerTubeVideoExtractor;

    .line 8
    return-void
.end method


# virtual methods
.method public final extract-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;->label:I

    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;

    .line 25
    move-object/from16 v2, p0

    .line 27
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;-><init>(Lcom/metrolist/music/video/InnerTubeVideoExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;->result:Ljava/lang/Object;

    .line 33
    iget v1, v8, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;->label:I

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    if-ne v1, v9, :cond_1

    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast v0, Lkotlin/Result;

    .line 51
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v10

    .line 60
    :cond_2
    iget v1, v8, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;->I$0:I

    .line 62
    iget-object v2, v8, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;->L$0:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    new-instance v13, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$2;

    .line 74
    sget-object v15, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 76
    const-string v18, "audioExtractionRunning()Z"

    .line 78
    const/16 v19, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const-class v16, Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 83
    const-string v17, "audioExtractionRunning"

    .line 85
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    move-object/from16 v0, p1

    .line 90
    iput-object v0, v8, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;->L$0:Ljava/lang/String;

    .line 92
    move/from16 v1, p2

    .line 94
    iput v1, v8, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;->I$0:I

    .line 96
    iput v2, v8, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;->label:I

    .line 98
    const-wide/16 v4, 0x96

    .line 100
    const-wide/16 v6, 0x1770

    .line 102
    sget-object v2, Lcom/metrolist/music/video/VideoPriority;->INSTANCE:Lcom/metrolist/music/video/VideoPriority;

    .line 104
    move-object v3, v13

    .line 105
    invoke-virtual/range {v2 .. v8}, Lcom/metrolist/music/video/VideoPriority;->awaitIdle(Lkotlin/jvm/functions/Function0;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v12, :cond_4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    new-instance v3, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$3;

    .line 114
    invoke-direct {v3, v0, v1, v10}, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$3;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 117
    new-instance v4, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$4;

    .line 119
    invoke-direct {v4, v0, v1, v10}, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$4;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 122
    new-instance v2, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;

    .line 124
    invoke-direct {v2, v0, v1, v9}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;-><init>(Ljava/lang/Object;IB)V

    .line 127
    iput-object v10, v8, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;->L$0:Ljava/lang/String;

    .line 129
    iput v1, v8, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;->I$0:I

    .line 131
    iput v9, v8, Lcom/metrolist/music/video/InnerTubeVideoExtractor$extract$1;->label:I

    .line 133
    sget-object v10, Lcom/metrolist/music/video/VideoStages$run$3;->INSTANCE:Lcom/metrolist/music/video/VideoStages$run$3;

    .line 135
    move-object v9, v2

    .line 136
    sget-object v2, Lcom/metrolist/music/video/VideoStages;->INSTANCE:Lcom/metrolist/music/video/VideoStages;

    .line 138
    const-wide/16 v5, 0x2710

    .line 140
    move-object v11, v8

    .line 141
    const-wide/16 v7, 0x4650

    .line 143
    invoke-virtual/range {v2 .. v11}, Lcom/metrolist/music/video/VideoStages;->run-bMdYcbs(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJLcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v12, :cond_5

    .line 149
    :goto_3
    return-object v12

    .line 150
    :cond_5
    :goto_4
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 152
    if-nez v1, :cond_6

    .line 154
    check-cast v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;

    .line 156
    new-instance v1, Lcom/metrolist/music/video/VideoPlaybackSource;

    .line 158
    iget-object v2, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 160
    iget-object v3, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->mimeType:Ljava/lang/String;

    .line 162
    iget-object v4, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->codecs:Ljava/lang/String;

    .line 164
    iget-object v5, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->width:Ljava/lang/Integer;

    .line 166
    iget-object v6, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->height:Ljava/lang/Integer;

    .line 168
    iget-object v7, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->bitrate:Ljava/lang/Integer;

    .line 170
    iget-wide v8, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->durationMs:J

    .line 172
    iget-object v10, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->contentLengthBytes:Ljava/lang/Long;

    .line 174
    iget v11, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->expiresInSeconds:I

    .line 176
    iget-object v12, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$VideoPlaybackData;->profileId:Ljava/lang/String;

    .line 178
    invoke-direct/range {v1 .. v12}, Lcom/metrolist/music/video/VideoPlaybackSource;-><init>(Lcom/metrolist/innertubex/sabr/SabrBootstrap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Long;ILjava/lang/String;)V

    .line 181
    return-object v1

    .line 182
    :cond_6
    return-object v0
.end method
