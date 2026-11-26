.class public final Lcom/metrolist/music/video/VideoStreamRepository;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/video/VideoStreamRepository$Entry;,
        Lcom/metrolist/music/video/VideoStreamRepository$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoStreamRepository;",
        "",
        "Key",
        "Entry",
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
.field public static final UNAVAILABLE_REASONS:Ljava/util/Set;

.field public static final shared$delegate:Lkotlin/SynchronizedLazyImpl;


# instance fields
.field public final cache:Ljava/util/Map;

.field public final decoders:Lcom/metrolist/music/video/DeviceDecoderSupport;

.field public final extractor:Lcom/metrolist/music/video/VideoExtractor;

.field public final inFlight:Ljava/util/HashMap;

.field public final maxEntries:B

.field public final now:Lkotlin/jvm/functions/Function0;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->EXPLICIT_UNSUPPORTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 3
    sget-object v1, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NO_MUSIC_VIDEO:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 5
    sget-object v2, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->AGE_RESTRICTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 7
    sget-object v3, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->UNAVAILABLE:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/metrolist/music/video/VideoStreamRepository;->UNAVAILABLE_REASONS:Ljava/util/Set;

    .line 19
    new-instance v0, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 21
    const/16 v1, 0x17

    .line 23
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 26
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 28
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    sput-object v1, Lcom/metrolist/music/video/VideoStreamRepository;->shared$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/video/DeviceDecoderSupport;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/video/VideoStreamRepository$1;->INSTANCE:Lcom/metrolist/music/video/VideoStreamRepository$1;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    invoke-static {v1, v2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v2, Lcom/metrolist/music/video/InnerTubeVideoExtractor;->INSTANCE:Lcom/metrolist/music/video/InnerTubeVideoExtractor;

    .line 22
    iput-object v2, p0, Lcom/metrolist/music/video/VideoStreamRepository;->extractor:Lcom/metrolist/music/video/VideoExtractor;

    .line 24
    iput-object p1, p0, Lcom/metrolist/music/video/VideoStreamRepository;->decoders:Lcom/metrolist/music/video/DeviceDecoderSupport;

    .line 26
    iput-object v0, p0, Lcom/metrolist/music/video/VideoStreamRepository;->now:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object v1, p0, Lcom/metrolist/music/video/VideoStreamRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    const/16 p1, 0x10

    .line 32
    iput-byte p1, p0, Lcom/metrolist/music/video/VideoStreamRepository;->maxEntries:B

    .line 34
    new-instance p1, Lcom/metrolist/music/video/VideoStreamRepository$cache$1;

    .line 36
    invoke-direct {p1, p0}, Lcom/metrolist/music/video/VideoStreamRepository$cache$1;-><init>(Lcom/metrolist/music/video/VideoStreamRepository;)V

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lcom/metrolist/music/video/VideoStreamRepository;->cache:Ljava/util/Map;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/metrolist/music/video/VideoStreamRepository;->inFlight:Ljava/util/HashMap;

    .line 55
    return-void
.end method


# virtual methods
.method public final answerFor(Lcom/metrolist/music/video/VideoStreamRepository$Key;ILjava/lang/Object;Z)Lcom/metrolist/music/video/VideoStreamResult;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v6, p2

    move-object/from16 v1, p3

    .line 1
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    check-cast v2, Lcom/metrolist/music/video/VideoPlaybackSource;

    if-eqz v2, :cond_25

    .line 3
    iget-object v1, v2, Lcom/metrolist/music/video/VideoPlaybackSource;->mimeType:Ljava/lang/String;

    .line 4
    iget-object v4, v2, Lcom/metrolist/music/video/VideoPlaybackSource;->codecs:Ljava/lang/String;

    .line 5
    iget-object v5, v2, Lcom/metrolist/music/video/VideoPlaybackSource;->width:Ljava/lang/Integer;

    .line 6
    iget-object v7, v2, Lcom/metrolist/music/video/VideoPlaybackSource;->height:Ljava/lang/Integer;

    .line 7
    iget-object v13, v2, Lcom/metrolist/music/video/VideoPlaybackSource;->bitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/16 v8, 0x3b

    .line 9
    invoke-static {v8, v1, v1}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    const-string v9, "video/webm"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    sget-object v8, Lcom/metrolist/music/video/VideoContainer;->WEBM:Lcom/metrolist/music/video/VideoContainer;

    :goto_2
    move-object v9, v8

    goto :goto_3

    .line 12
    :cond_3
    const-string v9, "video/mp4"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    sget-object v8, Lcom/metrolist/music/video/VideoContainer;->MP4:Lcom/metrolist/music/video/VideoContainer;

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/16 v10, 0x22

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_7

    .line 14
    :cond_5
    const-string v4, "codecs="

    const/4 v11, 0x6

    invoke-static {v1, v4, v8, v8, v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-gez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x7

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v14, [C

    aput-char v10, v4, v8

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v10, v1, v1}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 17
    :cond_7
    :goto_5
    sget-object v1, Lcom/metrolist/music/video/VideoCodec;->AVC:Lcom/metrolist/music/video/VideoCodec;

    sget-object v11, Lcom/metrolist/music/video/VideoCodec;->VP9:Lcom/metrolist/music/video/VideoCodec;

    sget-object v12, Lcom/metrolist/music/video/VideoCodec;->HEVC:Lcom/metrolist/music/video/VideoCodec;

    sget-object v15, Lcom/metrolist/music/video/VideoCodec;->AV1:Lcom/metrolist/music/video/VideoCodec;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_9
    const/16 v16, 0x0

    .line 18
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v14, [C

    const/16 v17, 0x2c

    aput-char v17, v4, v8

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 p3, v10

    new-array v10, v14, [C

    aput-char p3, v10, v8

    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v10, "avc1"

    .line 21
    invoke-static {v4, v10, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_11

    .line 22
    const-string v10, "avc3"

    .line 23
    invoke-static {v4, v10, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_a

    .line 24
    :cond_a
    const-string v10, "vp9"

    .line 25
    invoke-static {v4, v10, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_10

    .line 26
    const-string v10, "vp09"

    .line 27
    invoke-static {v4, v10, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_9

    .line 28
    :cond_b
    const-string v10, "av01"

    .line 29
    invoke-static {v4, v10, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_f

    .line 30
    const-string v10, "av1"

    .line 31
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    .line 32
    :cond_c
    const-string v10, "hev1"

    .line 33
    invoke-static {v4, v10, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_e

    .line 34
    const-string v10, "hvc1"

    .line 35
    invoke-static {v4, v10, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v10, p3

    goto :goto_6

    :cond_e
    :goto_7
    move-object v10, v12

    goto :goto_c

    :cond_f
    :goto_8
    move-object v10, v15

    goto :goto_c

    :cond_10
    :goto_9
    move-object v10, v11

    goto :goto_c

    :cond_11
    :goto_a
    move-object v10, v1

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v10, v16

    :goto_c
    if-nez v10, :cond_14

    :cond_13
    :goto_d
    move-object/from16 v3, v16

    goto :goto_14

    .line 36
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_17

    if-ne v3, v14, :cond_16

    if-eq v10, v1, :cond_15

    if-eq v10, v12, :cond_15

    if-ne v10, v15, :cond_13

    :cond_15
    :goto_e
    move v1, v8

    goto :goto_f

    :cond_16
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-object v16

    :cond_17
    if-eq v10, v11, :cond_15

    if-ne v10, v15, :cond_13

    goto :goto_e

    .line 37
    :goto_f
    new-instance v8, Lcom/metrolist/music/video/VideoFormatInfo;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    :cond_18
    move v3, v1

    :goto_10
    if-gez v3, :cond_19

    move v11, v1

    goto :goto_11

    :cond_19
    move v11, v3

    :goto_11
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12

    :cond_1a
    move v3, v1

    :goto_12
    if-gez v3, :cond_1b

    move v12, v1

    goto :goto_13

    :cond_1b
    move v12, v3

    :goto_13
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/video/VideoFormatInfo;-><init>(Lcom/metrolist/music/video/VideoContainer;Lcom/metrolist/music/video/VideoCodec;IILjava/lang/Integer;)V

    move-object v3, v8

    goto :goto_14

    :cond_1c
    const/16 v16, 0x0

    goto :goto_d

    :goto_14
    if-nez v3, :cond_1d

    .line 38
    new-instance v0, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;

    sget-object v1, Lcom/metrolist/music/video/NoVideoReason;->UNKNOWN_FORMAT:Lcom/metrolist/music/video/NoVideoReason;

    invoke-direct {v0, v1}, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;-><init>(Lcom/metrolist/music/video/NoVideoReason;)V

    return-object v0

    .line 39
    :cond_1d
    iget v1, v3, Lcom/metrolist/music/video/VideoFormatInfo;->height:I

    .line 40
    iget-object v4, v3, Lcom/metrolist/music/video/VideoFormatInfo;->codec:Lcom/metrolist/music/video/VideoCodec;

    .line 41
    iget-object v4, v4, Lcom/metrolist/music/video/VideoCodec;->decoderMime:Ljava/lang/String;

    .line 42
    iget v5, v3, Lcom/metrolist/music/video/VideoFormatInfo;->width:I

    .line 43
    iget-object v7, v0, Lcom/metrolist/music/video/VideoStreamRepository;->decoders:Lcom/metrolist/music/video/DeviceDecoderSupport;

    invoke-virtual {v7, v5, v1, v4}, Lcom/metrolist/music/video/DeviceDecoderSupport;->kind(IILjava/lang/String;)Lcom/metrolist/music/video/DecoderKind;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lcom/metrolist/music/video/NoVideoReason;->UNSUPPORTED_CODEC:Lcom/metrolist/music/video/NoVideoReason;

    if-eqz v4, :cond_24

    if-eq v4, v14, :cond_1f

    const/4 v1, 0x2

    if-ne v4, v1, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-object v16

    :cond_1f
    const/16 v4, 0x168

    if-lez v1, :cond_20

    if-le v1, v4, :cond_22

    goto :goto_15

    :cond_20
    if-le v6, v4, :cond_22

    :goto_15
    if-nez p4, :cond_21

    if-le v6, v4, :cond_21

    return-object v16

    .line 44
    :cond_21
    new-instance v0, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;

    invoke-direct {v0, v5}, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;-><init>(Lcom/metrolist/music/video/NoVideoReason;)V

    return-object v0

    .line 45
    :cond_22
    :goto_16
    iget v1, v2, Lcom/metrolist/music/video/VideoPlaybackSource;->expiresInSeconds:I

    int-to-long v4, v1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    const-wide/32 v7, 0x927c0

    sub-long/2addr v4, v7

    const-wide/32 v7, 0xea60

    cmp-long v1, v4, v7

    if-gez v1, :cond_23

    move-wide v4, v7

    .line 46
    :cond_23
    new-instance v10, Lcom/metrolist/music/video/VideoStreamResult$Ready;

    .line 47
    new-instance v1, Lcom/metrolist/music/video/VideoStreamInfo;

    move-object/from16 v7, p1

    .line 48
    iget-object v7, v7, Lcom/metrolist/music/video/VideoStreamRepository$Key;->videoId:Ljava/lang/String;

    .line 49
    iget-object v8, v2, Lcom/metrolist/music/video/VideoPlaybackSource;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    move-wide v11, v4

    .line 50
    iget-wide v4, v2, Lcom/metrolist/music/video/VideoPlaybackSource;->durationMs:J

    .line 51
    iget-object v0, v0, Lcom/metrolist/music/video/VideoStreamRepository;->now:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v11

    .line 52
    iget-object v9, v2, Lcom/metrolist/music/video/VideoPlaybackSource;->profileId:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v7

    move-object v2, v8

    move-wide v7, v13

    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/video/VideoStreamInfo;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/music/video/VideoFormatInfo;JIJLjava/lang/String;)V

    .line 54
    invoke-direct {v10, v0}, Lcom/metrolist/music/video/VideoStreamResult$Ready;-><init>(Lcom/metrolist/music/video/VideoStreamInfo;)V

    return-object v10

    .line 55
    :cond_24
    new-instance v0, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;

    invoke-direct {v0, v5}, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;-><init>(Lcom/metrolist/music/video/NoVideoReason;)V

    return-object v0

    .line 56
    :cond_25
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$NoSabrVideoException;

    if-eqz v1, :cond_26

    new-instance v0, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;

    sget-object v1, Lcom/metrolist/music/video/NoVideoReason;->NO_STREAM:Lcom/metrolist/music/video/NoVideoReason;

    invoke-direct {v0, v1}, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;-><init>(Lcom/metrolist/music/video/NoVideoReason;)V

    return-object v0

    .line 58
    :cond_26
    instance-of v1, v0, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    if-eqz v1, :cond_27

    move-object v1, v0

    check-cast v1, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 59
    iget-object v1, v1, Lcom/metrolist/innertubex/extraction/StreamResolveException;->reason:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 60
    sget-object v2, Lcom/metrolist/music/video/VideoStreamRepository;->UNAVAILABLE_REASONS:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 61
    new-instance v0, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;

    sget-object v1, Lcom/metrolist/music/video/NoVideoReason;->UNAVAILABLE:Lcom/metrolist/music/video/NoVideoReason;

    invoke-direct {v0, v1}, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;-><init>(Lcom/metrolist/music/video/NoVideoReason;)V

    return-object v0

    .line 62
    :cond_27
    new-instance v1, Lcom/metrolist/music/video/VideoStreamResult$Failed;

    invoke-direct {v1, v0}, Lcom/metrolist/music/video/VideoStreamResult$Failed;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final extractSafely-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/video/VideoStreamRepository$extractSafely$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/video/VideoStreamRepository$extractSafely$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/video/VideoStreamRepository$extractSafely$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/video/VideoStreamRepository$extractSafely$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/video/VideoStreamRepository$extractSafely$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/video/VideoStreamRepository$extractSafely$1;-><init>(Lcom/metrolist/music/video/VideoStreamRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/video/VideoStreamRepository$extractSafely$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/video/VideoStreamRepository$extractSafely$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    check-cast p3, Lkotlin/Result;

    .line 39
    iget-object p0, p3, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/metrolist/music/video/VideoStreamRepository;->extractor:Lcom/metrolist/music/video/VideoExtractor;

    .line 54
    iput v2, v0, Lcom/metrolist/music/video/VideoStreamRepository$extractSafely$1;->label:I

    .line 56
    check-cast p0, Lcom/metrolist/music/video/InnerTubeVideoExtractor;

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/metrolist/music/video/InnerTubeVideoExtractor;->extract-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p0, p1, :cond_3

    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    new-instance p1, Lkotlin/Result$Failure;

    .line 71
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    throw p0
.end method

.method public final get(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/video/VideoStreamRepository$Key;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/metrolist/music/video/VideoStreamRepository$Key;-><init>(Ljava/lang/String;I)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/metrolist/music/video/VideoStreamRepository;->invalidate(Ljava/lang/String;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/metrolist/music/video/VideoStreamRepository;->peek(ILjava/lang/String;)Lcom/metrolist/music/video/VideoStreamResult;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/metrolist/music/video/VideoStreamRepository;->inFlight:Ljava/util/HashMap;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p2, p0, Lcom/metrolist/music/video/VideoStreamRepository;->inFlight:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lkotlinx/coroutines/Deferred;

    .line 30
    if-eqz p2, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/metrolist/music/video/VideoStreamRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    new-instance p3, Lcom/metrolist/music/video/VideoStreamRepository$get$job$1$created$1;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p3, p0, v0, v1}, Lcom/metrolist/music/video/VideoStreamRepository$get$job$1$created$1;-><init>(Lcom/metrolist/music/video/VideoStreamRepository;Lcom/metrolist/music/video/VideoStreamRepository$Key;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {p2, v1, p3, v2}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, Lcom/metrolist/music/video/VideoStreamRepository;->inFlight:Ljava/util/HashMap;

    .line 48
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p3, Lcom/metrolist/music/video/VideoStreamRepository$$ExternalSyntheticLambda1;

    .line 53
    invoke-direct {p3, p0, v0, p2}, Lcom/metrolist/music/video/VideoStreamRepository$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/video/VideoStreamRepository;Lcom/metrolist/music/video/VideoStreamRepository$Key;Lkotlinx/coroutines/DeferredCoroutine;)V

    .line 56
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    monitor-exit p1

    .line 60
    invoke-interface {p2, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p1

    .line 67
    throw p0
.end method

.method public final invalidate(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/video/VideoStreamRepository;->cache:Ljava/util/Map;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/video/VideoStreamRepository;->cache:Ljava/util/Map;

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/metrolist/music/video/VideoStreamRepository$Key;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v1, v1, Lcom/metrolist/music/video/VideoStreamRepository$Key;->videoId:Ljava/lang/String;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final peek(ILjava/lang/String;)Lcom/metrolist/music/video/VideoStreamResult;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/video/VideoStreamRepository$Key;

    .line 6
    invoke-direct {v0, p2, p1}, Lcom/metrolist/music/video/VideoStreamRepository$Key;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/metrolist/music/video/VideoStreamRepository;->cache:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/metrolist/music/video/VideoStreamRepository$Entry;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/video/VideoStreamRepository;->now:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p2, Lcom/metrolist/music/video/VideoStreamRepository$Entry;->expiresAtMs:J

    .line 35
    cmp-long p0, v2, v4

    .line 37
    if-ltz p0, :cond_1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object p0, p2, Lcom/metrolist/music/video/VideoStreamRepository$Entry;->result:Lcom/metrolist/music/video/VideoStreamResult;

    .line 45
    return-object p0
.end method

.method public final resolve(Lcom/metrolist/music/video/VideoStreamRepository$Key;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;-><init>(Lcom/metrolist/music/video/VideoStreamRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v7, :cond_2

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    iget-short v1, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->I$1:S

    .line 48
    iget-object v4, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$4:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 50
    iget-object v6, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v6, Lcom/metrolist/music/video/VideoStreamRepository$Key;

    .line 54
    iget-object v8, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v8, Lcom/metrolist/music/video/VideoStreamRepository;

    .line 58
    iget-object v8, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$1:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 60
    check-cast v8, Lcom/metrolist/music/video/VideoStreamResult;

    .line 62
    iget-object v3, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/metrolist/music/video/VideoStreamRepository$Key;

    .line 66
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    check-cast v2, Lkotlin/Result;

    .line 71
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    return-object v5

    .line 81
    :cond_2
    iget v1, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->I$0:I

    .line 83
    iget-object v4, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v4, Lcom/metrolist/music/video/VideoStreamRepository$Key;

    .line 87
    iget-object v9, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$1:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 89
    iget-object v10, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v10, Lcom/metrolist/music/video/VideoStreamRepository$Key;

    .line 93
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    check-cast v2, Lkotlin/Result;

    .line 98
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 100
    move-object/from16 v19, v2

    .line 102
    move v2, v1

    .line 103
    move-object v1, v4

    .line 104
    move-object/from16 v4, v19

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget v2, v1, Lcom/metrolist/music/video/VideoStreamRepository$Key;->maxHeight:I

    .line 112
    iget-object v4, v1, Lcom/metrolist/music/video/VideoStreamRepository$Key;->videoId:Ljava/lang/String;

    .line 114
    iput-object v1, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v0, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$1:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 118
    iput-object v1, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$2:Ljava/lang/Object;

    .line 120
    iput v2, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->I$0:I

    .line 122
    iput v7, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->label:I

    .line 124
    invoke-virtual {v0, v4, v2, v3}, Lcom/metrolist/music/video/VideoStreamRepository;->extractSafely-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v8, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v9, v0

    .line 132
    move-object v10, v1

    .line 133
    :goto_1
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v9, v1, v2, v4, v11}, Lcom/metrolist/music/video/VideoStreamRepository;->answerFor(Lcom/metrolist/music/video/VideoStreamRepository$Key;ILjava/lang/Object;Z)Lcom/metrolist/music/video/VideoStreamResult;

    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_7

    .line 140
    iget-object v1, v10, Lcom/metrolist/music/video/VideoStreamRepository$Key;->videoId:Ljava/lang/String;

    .line 142
    iput-object v10, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v5, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$1:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 146
    iput-object v5, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$2:Ljava/lang/Object;

    .line 148
    iput-object v10, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$3:Ljava/lang/Object;

    .line 150
    iput-object v0, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->L$4:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 152
    const/16 v2, 0x168

    .line 154
    iput v2, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->I$0:I

    .line 156
    iput-short v2, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->I$1:S

    .line 158
    iput v6, v3, Lcom/metrolist/music/video/VideoStreamRepository$resolve$1;->label:I

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lcom/metrolist/music/video/VideoStreamRepository;->extractSafely-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v8, :cond_5

    .line 166
    :goto_2
    return-object v8

    .line 167
    :cond_5
    move v3, v2

    .line 168
    move-object v2, v1

    .line 169
    move v1, v3

    .line 170
    move-object v4, v0

    .line 171
    move-object v3, v10

    .line 172
    move-object v6, v3

    .line 173
    :goto_3
    invoke-virtual {v4, v6, v1, v2, v7}, Lcom/metrolist/music/video/VideoStreamRepository;->answerFor(Lcom/metrolist/music/video/VideoStreamRepository$Key;ILjava/lang/Object;Z)Lcom/metrolist/music/video/VideoStreamResult;

    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_6

    .line 179
    new-instance v1, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;

    .line 181
    sget-object v2, Lcom/metrolist/music/video/NoVideoReason;->UNSUPPORTED_CODEC:Lcom/metrolist/music/video/NoVideoReason;

    .line 183
    invoke-direct {v1, v2}, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;-><init>(Lcom/metrolist/music/video/NoVideoReason;)V

    .line 186
    :cond_6
    move-object v10, v3

    .line 187
    :cond_7
    instance-of v2, v1, Lcom/metrolist/music/video/VideoStreamResult$Ready;

    .line 189
    const-wide/16 v3, 0x0

    .line 191
    iget-object v6, v0, Lcom/metrolist/music/video/VideoStreamRepository;->now:Lkotlin/jvm/functions/Function0;

    .line 193
    if-eqz v2, :cond_8

    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Lcom/metrolist/music/video/VideoStreamResult$Ready;

    .line 198
    iget-object v2, v2, Lcom/metrolist/music/video/VideoStreamResult$Ready;->info:Lcom/metrolist/music/video/VideoStreamInfo;

    .line 200
    iget-wide v7, v2, Lcom/metrolist/music/video/VideoStreamInfo;->expiresAtMs:J

    .line 202
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Number;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 211
    move-result-wide v11

    .line 212
    sub-long v13, v7, v11

    .line 214
    const-wide/16 v15, 0x0

    .line 216
    const-wide/32 v17, 0x6ddd00

    .line 219
    invoke-static/range {v13 .. v18}, Lkotlin/io/CloseableKt;->coerceIn(JJJ)J

    .line 222
    move-result-wide v7

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    instance-of v2, v1, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;

    .line 226
    if-eqz v2, :cond_9

    .line 228
    const-wide/32 v7, 0x927c0

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    instance-of v2, v1, Lcom/metrolist/music/video/VideoStreamResult$Failed;

    .line 234
    if-eqz v2, :cond_b

    .line 236
    move-wide v7, v3

    .line 237
    :goto_4
    cmp-long v2, v7, v3

    .line 239
    if-lez v2, :cond_a

    .line 241
    new-instance v2, Lcom/metrolist/music/video/VideoStreamRepository$Entry;

    .line 243
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Number;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 252
    move-result-wide v3

    .line 253
    add-long/2addr v3, v7

    .line 254
    invoke-direct {v2, v1, v3, v4}, Lcom/metrolist/music/video/VideoStreamRepository$Entry;-><init>(Lcom/metrolist/music/video/VideoStreamResult;J)V

    .line 257
    iget-object v0, v0, Lcom/metrolist/music/video/VideoStreamRepository;->cache:Ljava/util/Map;

    .line 259
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_a
    return-object v1

    .line 263
    :cond_b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 266
    return-object v5
.end method
