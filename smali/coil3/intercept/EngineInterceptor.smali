.class public final Lcoil3/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/intercept/Interceptor;


# instance fields
.field public final imageLoader:Lcoil3/RealImageLoader;

.field public final memoryCacheService:Lokhttp3/ConnectionPool;

.field public final requestService:Lcom/google/common/base/Splitter;

.field public final systemCallbacks:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lcoil3/RealImageLoader;Lokhttp3/Cache$RealCacheRequest;Lcom/google/common/base/Splitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/RealImageLoader;

    .line 6
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->systemCallbacks:Lokhttp3/Cache$RealCacheRequest;

    .line 8
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcom/google/common/base/Splitter;

    .line 10
    new-instance p2, Lokhttp3/ConnectionPool;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lokhttp3/ConnectionPool;

    .line 19
    return-void
.end method


# virtual methods
.method public final decode(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 8
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 22
    invoke-direct {v0, p0, p7}, Lcoil3/intercept/EngineInterceptor$decode$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 27
    iget p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p7, :cond_2

    .line 33
    if-ne p7, v2, :cond_1

    .line 35
    iget p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 37
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Lcoil3/EventListener$Companion$NONE$1;

    .line 39
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Lcoil3/request/Options;

    .line 41
    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 43
    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Lcoil3/request/ImageRequest;

    .line 45
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Lcoil3/ComponentRegistry;

    .line 47
    iget-object p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Lcoil3/fetch/SourceFetchResult;

    .line 49
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object v4, p6

    .line 53
    move-object p6, p2

    .line 54
    move-object p2, v4

    .line 55
    move-object v4, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    iget-object p7, p2, Lcoil3/ComponentRegistry;->decoderFactories$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 71
    invoke-virtual {p7}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p7

    .line 75
    check-cast p7, Ljava/util/List;

    .line 77
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 80
    move-result p7

    .line 81
    :goto_2
    if-ge p0, p7, :cond_4

    .line 83
    iget-object v3, p2, Lcoil3/ComponentRegistry;->decoderFactories$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 85
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 91
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcoil3/decode/Decoder$Factory;

    .line 97
    invoke-interface {v3, p1, p5}, Lcoil3/decode/Decoder$Factory;->create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;)Lcoil3/decode/Decoder;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    new-instance p7, Lkotlin/Pair;

    .line 109
    invoke-direct {p7, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p7, v1

    .line 117
    :goto_3
    if-eqz p7, :cond_9

    .line 119
    iget-object p0, p7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 121
    check-cast p0, Lcoil3/decode/Decoder;

    .line 123
    iget-object p7, p7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 125
    check-cast p7, Ljava/lang/Number;

    .line 127
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result p7

    .line 131
    add-int/2addr p7, v2

    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Lcoil3/fetch/SourceFetchResult;

    .line 137
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Lcoil3/ComponentRegistry;

    .line 139
    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Lcoil3/request/ImageRequest;

    .line 141
    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 143
    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Lcoil3/request/Options;

    .line 145
    iput-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Lcoil3/EventListener$Companion$NONE$1;

    .line 147
    iput p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 149
    iput v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 151
    invoke-interface {p0, v0}, Lcoil3/decode/Decoder;->decode(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    if-ne p0, v3, :cond_5

    .line 159
    return-object v3

    .line 160
    :cond_5
    move v4, p7

    .line 161
    move-object p7, p1

    .line 162
    move p1, v4

    .line 163
    :goto_4
    check-cast p0, Lcoil3/decode/DecodeResult;

    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    if-eqz p0, :cond_8

    .line 170
    new-instance p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 172
    iget-object p2, p0, Lcoil3/decode/DecodeResult;->image:Lcoil3/Image;

    .line 174
    iget-boolean p0, p0, Lcoil3/decode/DecodeResult;->isSampled:Z

    .line 176
    iget-object p3, p7, Lcoil3/fetch/SourceFetchResult;->dataSource:Lcoil3/decode/DataSource;

    .line 178
    iget-object p4, p7, Lcoil3/fetch/SourceFetchResult;->source:Lcoil3/decode/ImageSource;

    .line 180
    instance-of p5, p4, Lcoil3/decode/FileImageSource;

    .line 182
    if-eqz p5, :cond_6

    .line 184
    check-cast p4, Lcoil3/decode/FileImageSource;

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object p4, v1

    .line 188
    :goto_5
    if-eqz p4, :cond_7

    .line 190
    iget-object v1, p4, Lcoil3/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    .line 192
    :cond_7
    invoke-direct {p1, p2, p0, p3, v1}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    .line 195
    return-object p1

    .line 196
    :cond_8
    move p0, p1

    .line 197
    move-object p1, p7

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 202
    invoke-static {p4, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    return-object v1
.end method

.method public final execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 3
    instance-of v2, v1, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 10
    iget v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lcoil3/intercept/EngineInterceptor$execute$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 31
    iget v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    if-eq v2, v3, :cond_3

    .line 43
    if-eq v2, v10, :cond_2

    .line 45
    if-ne v2, v9, :cond_1

    .line 47
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    check-cast v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_9

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-object v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    iget-object v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 68
    iget-object v4, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Lcoil3/request/ImageRequest;

    .line 70
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    move-object v14, v6

    .line 74
    goto/16 :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 79
    :cond_3
    iget-object v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    iget-object v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    iget-object v4, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    iget-object v5, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    iget-object v7, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 89
    iget-object v8, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 91
    iget-object v13, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Lcoil3/request/ImageRequest;

    .line 93
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    move-object v14, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v8

    .line 99
    move-object v8, v4

    .line 100
    move-object v4, v13

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v2, v3

    .line 104
    goto/16 :goto_a

    .line 106
    :cond_4
    invoke-static {v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    move-result-object v7

    .line 110
    move-object/from16 v1, p3

    .line 112
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/RealImageLoader;

    .line 121
    iget-object v1, v1, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    .line 123
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 130
    :try_start_2
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcom/google/common/base/Splitter;

    .line 132
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    check-cast v2, Lcoil3/request/Options;

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/common/base/Splitter;->updateOptions(Lcoil3/request/Options;)Lcoil3/request/Options;

    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    check-cast v1, Lcoil3/ComponentRegistry;

    .line 149
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Lcoil3/request/Options;

    .line 154
    move-object/from16 v2, p1

    .line 156
    iput-object v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Lcoil3/request/ImageRequest;

    .line 158
    move-object/from16 v5, p2

    .line 160
    iput-object v5, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 162
    move-object/from16 v14, p4

    .line 164
    iput-object v14, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 166
    iput-object v7, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168
    iput-object v8, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 170
    iput-object v13, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    iput-object v13, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 174
    iput v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 176
    move-object v0, p0

    .line 177
    move-object v3, v5

    .line 178
    move-object v5, v14

    .line 179
    invoke-virtual/range {v0 .. v6}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    move-object v14, v6

    .line 184
    if-ne v1, v12, :cond_5

    .line 186
    goto/16 :goto_8

    .line 188
    :cond_5
    move-object/from16 v4, p1

    .line 190
    move-object/from16 v5, p2

    .line 192
    move-object v6, v7

    .line 193
    move-object v2, v13

    .line 194
    move-object v3, v2

    .line 195
    move-object/from16 v7, p4

    .line 197
    :goto_2
    :try_start_3
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lcoil3/fetch/FetchResult;

    .line 204
    instance-of v2, v1, Lcoil3/fetch/SourceFetchResult;

    .line 206
    if-eqz v2, :cond_7

    .line 208
    iget-object v13, v4, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 210
    new-instance v0, Lcoil3/intercept/EngineInterceptor$intercept$2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v8

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v1, p0

    .line 216
    :try_start_4
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/Continuation;)V

    .line 219
    iput-object v4, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Lcoil3/request/ImageRequest;

    .line 221
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v7, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 225
    iput-object v6, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 227
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 229
    iput-object v2, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 231
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 233
    iput v10, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 235
    invoke-static {v13, v0, v14}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v12, :cond_6

    .line 241
    goto :goto_8

    .line 242
    :cond_6
    move-object v0, v6

    .line 243
    move-object v3, v7

    .line 244
    :goto_3
    check-cast v1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 246
    move-object v6, v0

    .line 247
    move-object v7, v3

    .line 248
    :goto_4
    move-object v3, v2

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object v2, v3

    .line 251
    instance-of v1, v1, Lcoil3/fetch/ImageFetchResult;

    .line 253
    if-eqz v1, :cond_c

    .line 255
    new-instance v1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Lcoil3/fetch/ImageFetchResult;

    .line 260
    iget-object v3, v3, Lcoil3/fetch/ImageFetchResult;->image:Lcoil3/Image;

    .line 262
    move-object v5, v0

    .line 263
    check-cast v5, Lcoil3/fetch/ImageFetchResult;

    .line 265
    iget-boolean v5, v5, Lcoil3/fetch/ImageFetchResult;->isSampled:Z

    .line 267
    check-cast v0, Lcoil3/fetch/ImageFetchResult;

    .line 269
    iget-object v0, v0, Lcoil3/fetch/ImageFetchResult;->dataSource:Lcoil3/decode/DataSource;

    .line 271
    invoke-direct {v1, v3, v5, v0, v11}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    instance-of v2, v0, Lcoil3/fetch/SourceFetchResult;

    .line 279
    if-eqz v2, :cond_8

    .line 281
    check-cast v0, Lcoil3/fetch/SourceFetchResult;

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move-object v0, v11

    .line 285
    :goto_6
    if-eqz v0, :cond_9

    .line 287
    iget-object v0, v0, Lcoil3/fetch/SourceFetchResult;->source:Lcoil3/decode/ImageSource;

    .line 289
    if-eqz v0, :cond_9

    .line 291
    :try_start_5
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m$1(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 294
    goto :goto_7

    .line 295
    :catch_0
    move-exception v0

    .line 296
    throw v0

    .line 297
    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 299
    check-cast v0, Lcoil3/request/Options;

    .line 301
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Lcoil3/request/ImageRequest;

    .line 303
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 305
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 307
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 309
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 311
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 313
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 315
    iput v9, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 317
    invoke-static {v1, v4, v0, v7, v14}, Landroidx/core/os/BundleCompat;->transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v12, :cond_a

    .line 323
    :goto_8
    return-object v12

    .line 324
    :cond_a
    :goto_9
    check-cast v1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 326
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 328
    sget-object v2, Lcoil3/util/Utils_androidKt;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 330
    instance-of v2, v0, Lcoil3/BitmapImage;

    .line 332
    if-eqz v2, :cond_b

    .line 334
    check-cast v0, Lcoil3/BitmapImage;

    .line 336
    iget-object v0, v0, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 338
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 341
    :cond_b
    return-object v1

    .line 342
    :cond_c
    :try_start_6
    new-instance v0, Lcoil3/network/HttpException;

    .line 344
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 347
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-object v2, v13

    .line 350
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 352
    instance-of v2, v1, Lcoil3/fetch/SourceFetchResult;

    .line 354
    if-eqz v2, :cond_d

    .line 356
    move-object v11, v1

    .line 357
    check-cast v11, Lcoil3/fetch/SourceFetchResult;

    .line 359
    :cond_d
    if-eqz v11, :cond_e

    .line 361
    iget-object v1, v11, Lcoil3/fetch/SourceFetchResult;->source:Lcoil3/decode/ImageSource;

    .line 363
    if-eqz v1, :cond_e

    .line 365
    :try_start_7
    invoke-static {v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m$1(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 368
    goto :goto_b

    .line 369
    :catch_2
    move-exception v0

    .line 370
    throw v0

    .line 371
    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method

.method public final fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 8
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 22
    invoke-direct {v0, p0, p6}, Lcoil3/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 37
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Lcoil3/EventListener$Companion$NONE$1;

    .line 39
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Lcoil3/request/Options;

    .line 41
    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 43
    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Lcoil3/request/ImageRequest;

    .line 45
    iget-object v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Lcoil3/ComponentRegistry;

    .line 47
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object v6, v1

    .line 51
    move v1, p1

    .line 52
    move-object p1, v6

    .line 53
    move-object v6, p5

    .line 54
    move-object p5, p2

    .line 55
    move-object p2, v6

    .line 56
    move-object v6, p4

    .line 57
    move-object p4, p3

    .line 58
    move-object p3, v6

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_1
    iget-object v1, p1, Lcoil3/ComponentRegistry;->fetcherFactories$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 73
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge p6, v1, :cond_4

    .line 85
    iget-object v4, p1, Lcoil3/ComponentRegistry;->fetcherFactories$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 87
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 93
    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lkotlin/Pair;

    .line 99
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 101
    check-cast v5, Lcoil3/fetch/Fetcher$Factory;

    .line 103
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 105
    check-cast v4, Lkotlin/reflect/KClass;

    .line 107
    invoke-interface {v4, p3}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/RealImageLoader;

    .line 118
    invoke-interface {v5, p3, p4, v4}, Lcoil3/fetch/Fetcher$Factory;->create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/RealImageLoader;)Lcoil3/fetch/Fetcher;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p6

    .line 128
    new-instance v1, Lkotlin/Pair;

    .line 130
    invoke-direct {v1, v4, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v1, v2

    .line 138
    :goto_3
    if-eqz v1, :cond_9

    .line 140
    iget-object p6, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 142
    check-cast p6, Lcoil3/fetch/Fetcher;

    .line 144
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v3

    .line 153
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Lcoil3/ComponentRegistry;

    .line 158
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Lcoil3/request/ImageRequest;

    .line 160
    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 162
    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Lcoil3/request/Options;

    .line 164
    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Lcoil3/EventListener$Companion$NONE$1;

    .line 166
    iput v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 168
    iput v3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 170
    invoke-interface {p6, v0}, Lcoil3/fetch/Fetcher;->fetch(Lcoil3/intercept/EngineInterceptor$fetch$1;)Ljava/lang/Object;

    .line 173
    move-result-object p6

    .line 174
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    if-ne p6, v4, :cond_5

    .line 178
    return-object v4

    .line 179
    :cond_5
    :goto_4
    check-cast p6, Lcoil3/fetch/FetchResult;

    .line 181
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz p6, :cond_6

    .line 186
    return-object p6

    .line 187
    :cond_6
    move p6, v1

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    instance-of p1, p6, Lcoil3/fetch/SourceFetchResult;

    .line 192
    if-eqz p1, :cond_7

    .line 194
    move-object v2, p6

    .line 195
    check-cast v2, Lcoil3/fetch/SourceFetchResult;

    .line 197
    :cond_7
    if-eqz v2, :cond_8

    .line 199
    iget-object p1, v2, Lcoil3/fetch/SourceFetchResult;->source:Lcoil3/decode/ImageSource;

    .line 201
    if-eqz p1, :cond_8

    .line 203
    :try_start_1
    invoke-static {p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m$1(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    goto :goto_5

    .line 207
    :catch_0
    move-exception p0

    .line 208
    throw p0

    .line 209
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 210
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 212
    invoke-static {p3, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    return-object v2
.end method

.method public final intercept(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v2, v1, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lokhttp3/ConnectionPool;

    .line 9
    instance-of v3, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 16
    iget v4, v3, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 31
    invoke-direct {v3, v1, v0}, Lcoil3/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 37
    iget v3, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 43
    if-ne v3, v10, :cond_1

    .line 45
    iget-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Lcoil3/intercept/RealInterceptorChain;

    .line 47
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    iget-object v0, v7, Lcoil3/intercept/RealInterceptorChain;->request:Ljava/lang/Object;

    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Lcoil3/request/ImageRequest;

    .line 69
    iget-object v0, v13, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 71
    iget-object v3, v7, Lcoil3/intercept/RealInterceptorChain;->size:Ljava/lang/Object;

    .line 73
    check-cast v3, Lcoil3/size/Size;

    .line 75
    iget-object v5, v7, Lcoil3/intercept/RealInterceptorChain;->eventListener:Ljava/lang/Object;

    .line 77
    check-cast v5, Lcoil3/EventListener$Companion$NONE$1;

    .line 79
    iget-object v6, v1, Lcoil3/intercept/EngineInterceptor;->requestService:Lcom/google/common/base/Splitter;

    .line 81
    invoke-virtual {v6, v13, v3}, Lcom/google/common/base/Splitter;->options(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/request/Options;

    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    .line 87
    iget-object v11, v1, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/RealImageLoader;

    .line 89
    iget-object v11, v11, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    .line 91
    iget-object v11, v11, Lcoil3/ComponentRegistry;->mappers:Ljava/util/List;

    .line 93
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 96
    move-result v12

    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v12, :cond_4

    .line 100
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v4, v16

    .line 106
    check-cast v4, Lkotlin/Pair;

    .line 108
    iget-object v14, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 110
    check-cast v14, Lcoil3/map/FileMapper;

    .line 112
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 114
    check-cast v4, Lkotlin/reflect/KClass;

    .line 116
    invoke-interface {v4, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v14, v0, v6}, Lcoil3/map/FileMapper;->map(Ljava/lang/Object;Lcoil3/request/Options;)Lcoil3/Uri;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 131
    move-object v0, v4

    .line 132
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v2, v13, v0, v6, v5}, Lokhttp3/ConnectionPool;->newCacheKey(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;)Lcoil3/memory/MemoryCache$Key;

    .line 139
    move-result-object v15

    .line 140
    if-eqz v15, :cond_5

    .line 142
    invoke-virtual {v2, v13, v15, v3, v8}, Lokhttp3/ConnectionPool;->getCacheValue(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/size/Size;Lcoil3/size/Scale;)Lcoil3/memory/MemoryCache$Value;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_7

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    :goto_3
    if-eqz v2, :cond_9

    .line 152
    iget-object v0, v2, Lcoil3/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    .line 154
    new-instance v11, Lcoil3/request/SuccessResult;

    .line 156
    iget-object v12, v2, Lcoil3/memory/MemoryCache$Value;->image:Lcoil3/Image;

    .line 158
    sget-object v14, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    .line 160
    const-string v1, "coil#disk_cache_key"

    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    instance-of v2, v1, Ljava/lang/String;

    .line 168
    if-eqz v2, :cond_6

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v1, 0x0

    .line 174
    :goto_4
    const-string v2, "coil#is_sampled"

    .line 176
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 182
    if-eqz v2, :cond_7

    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const/4 v4, 0x0

    .line 189
    :goto_5
    if-eqz v4, :cond_8

    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    move/from16 v17, v0

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    const/16 v17, 0x0

    .line 200
    :goto_6
    iget-boolean v0, v7, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 202
    move/from16 v18, v0

    .line 204
    move-object/from16 v16, v1

    .line 206
    invoke-direct/range {v11 .. v18}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 209
    return-object v11

    .line 210
    :cond_9
    iget-object v11, v13, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 212
    move-object v3, v0

    .line 213
    new-instance v0, Lcoil3/intercept/EngineInterceptor$intercept$2;

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v4, v6

    .line 217
    move-object v2, v13

    .line 218
    move-object v6, v15

    .line 219
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;Lcoil3/memory/MemoryCache$Key;Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .line 222
    iput-object v7, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Lcoil3/intercept/RealInterceptorChain;

    .line 224
    iput v10, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 226
    invoke-static {v11, v0, v9}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    if-ne v0, v1, :cond_a

    .line 234
    return-object v1

    .line 235
    :cond_a
    return-object v0

    .line 236
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 238
    if-nez v1, :cond_b

    .line 240
    iget-object v1, v7, Lcoil3/intercept/RealInterceptorChain;->request:Ljava/lang/Object;

    .line 242
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 244
    invoke-static {v1, v0}, Lcoil3/util/UtilsKt;->ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_b
    throw v0
.end method
