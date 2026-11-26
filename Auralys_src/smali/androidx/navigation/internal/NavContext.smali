.class public final Landroidx/navigation/internal/NavContext;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 32
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 33
    iput-object p1, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static supportsFormat(Landroidx/media3/common/Format;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 16
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "image/png"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "image/bmp"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "image/webp"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "image/heif"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "image/heic"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "image/avif"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v4, v1

    .line 108
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v0, 0x22

    .line 116
    if-lt p0, v0, :cond_8

    .line 118
    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_8
    :goto_1
    invoke-static {v3, v1, v1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_9
    :goto_2
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/navigation/internal/NavContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 32
    const/4 p0, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, p0, :cond_1

    .line 40
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Landroidx/compose/ui/text/font/ResourceFont;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    instance-of p2, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;

    .line 61
    if-nez p2, :cond_7

    .line 63
    instance-of p2, p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 65
    if-eqz p2, :cond_6

    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 70
    iput-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Landroidx/compose/ui/text/font/ResourceFont;

    .line 72
    iput p0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 74
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 76
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 86
    iget v4, p2, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    .line 88
    new-instance v7, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;

    .line 90
    invoke-direct {v7, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/ui/text/font/ResourceFont;)V

    .line 93
    sget-object p2, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 101
    const/4 p2, -0x4

    .line 102
    invoke-virtual {v7, p2}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v5, Landroid/util/TypedValue;

    .line 108
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/CamUtils;Z)Landroid/graphics/Typeface;

    .line 116
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    if-ne p2, p0, :cond_5

    .line 124
    return-object p0

    .line 125
    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 127
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 129
    iget-object p0, p1, Landroidx/compose/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 131
    invoke-static {p2, p0, v3}, Lcoil3/util/UtilsKt;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    const-string p0, "Unknown font type: "

    .line 138
    invoke-static {p1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    return-object v2

    .line 142
    :cond_7
    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 144
    const-string p0, "All preloaded fonts are blocking."

    .line 146
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 149
    return-object v2
.end method

.method public createAdapter(Lcoil3/ImageLoader$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    const/16 v1, 0x1c

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    :goto_0
    iget-object p0, p1, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroidx/media3/common/Format;

    .line 32
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 34
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "DMCodecAdapterFactory"

    .line 50
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$1;

    .line 55
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory$$ExternalSyntheticLambda0;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2, p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 61
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory$$ExternalSyntheticLambda0;

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v3, p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 67
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/MediaSessionImpl$1;-><init>(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory$$ExternalSyntheticLambda0;Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory$$ExternalSyntheticLambda0;)V

    .line 70
    iput-boolean v3, v0, Landroidx/media3/session/MediaSessionImpl$1;->val$callOnPlayerInteractionFinished:Z

    .line 72
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionImpl$1;->createAdapter(Lcoil3/ImageLoader$Builder;)Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Landroidx/media3/extractor/text/CueDecoder;

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 83
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/CueDecoder;->createAdapter(Lcoil3/ImageLoader$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public load(Lcoil3/util/LifecyclesKt;)V
    .locals 9

    .line 1
    new-instance v7, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda2;

    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-direct {v7, v0, v8}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;B)V

    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    new-instance v1, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public loadBlocking(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Landroidx/compose/ui/text/font/AndroidAssetFont;

    .line 10
    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    iget-boolean v0, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;->didInitWithContext:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;->typeface:Landroid/graphics/Typeface;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/font/AndroidAssetFont;->doLoad$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;->typeface:Landroid/graphics/Typeface;

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;->didInitWithContext:Z

    .line 35
    iget-object p0, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;->typeface:Landroid/graphics/Typeface;

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 44
    iget v0, p1, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    .line 46
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p1, p1, Landroidx/compose/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 55
    invoke-static {v0, p1, p0}, Lcoil3/util/UtilsKt;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v1
.end method
