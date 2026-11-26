.class public final Lcom/google/common/base/Splitter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ts/SectionPayloadReader;
.implements Landroidx/media3/common/util/BitmapLoader;
.implements Lcoil3/target/Target;
.implements Lkotlinx/serialization/internal/ParametrizedSerializerCache;


# instance fields
.field public final synthetic $r8$classId:B

.field public strategy:Ljava/lang/Object;

.field public trimmer:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 58
    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/TsExtractor;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:B

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 79
    new-instance p1, Landroidx/media3/extractor/VorbisBitArray;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 80
    invoke-direct {p1, v1, v0}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 81
    iput-object p1, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 87
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 61
    sget-boolean p1, Lcoil3/util/HardwareBitmapsKt;->IS_DEVICE_BLOCKED:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/extractor/VorbisUtil$Mode;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/VorbisUtil$Mode;-><init>(Z)V

    goto :goto_1

    .line 62
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Landroidx/media3/extractor/VorbisUtil$Mode;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/media3/extractor/VorbisUtil$Mode;-><init>(Z)V

    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    new-instance p1, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    :goto_1
    iput-object p1, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:B

    .line 72
    sget-object v0, Lcom/google/common/base/CharMatcher$Any;->INSTANCE$3:Lcom/google/common/base/CharMatcher$Any;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 69
    new-instance v0, Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-direct {v0, p1}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    iput-object v0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    iput-byte v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v0, p2

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iput-object p1, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 13
    array-length p1, p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p1, v0, :cond_2

    .line 17
    const/4 v1, 0x0

    .line 18
    aget v2, p2, v1

    .line 20
    if-nez v2, :cond_2

    .line 22
    :goto_0
    if-ge v0, p1, :cond_0

    .line 24
    aget v2, p2, v0

    .line 26
    if-nez v2, :cond_0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v0, p1, :cond_1

    .line 33
    filled-new-array {v1}, [I

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr p1, v0

    .line 41
    new-array v2, p1, [I

    .line 43
    iput-object v2, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 45
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-object p2, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lokhttp3/ConnectionPool;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 57
    iput-byte p3, p0, Lcom/google/common/base/Splitter;->$r8$classId:B

    iput-object p1, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    const-string p0, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:B

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    return-void
.end method

.method public static findLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 3
    instance-of v1, v0, Lcoil3/target/GenericViewTarget;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcoil3/target/GenericViewTarget;

    .line 9
    invoke-virtual {v0}, Lcoil3/target/GenericViewTarget;->getView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 20
    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 33
    if-nez v0, :cond_2

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 39
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0
.end method

.method public static isConfigValidForHardware(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    .line 8
    invoke-static {p0, p1}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 23
    instance-of p1, p0, Lcoil3/target/GenericViewTarget;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    check-cast p0, Lcoil3/target/GenericViewTarget;

    .line 29
    invoke-virtual {p0}, Lcoil3/target/GenericViewTarget;->getView()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public static moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 5
    cmpg-float p1, v0, p1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    if-gez p1, :cond_0

    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr v0, v1

    .line 14
    :goto_0
    cmpg-float p1, p0, p2

    .line 16
    if-gez p1, :cond_1

    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 23
    invoke-direct {p1, v0, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 26
    return-object p1
.end method

.method public static shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    iget v1, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 12
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 23
    return-object p2
.end method


# virtual methods
.method public add(Lcom/google/common/base/Splitter;)Lcom/google/common/base/Splitter;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 5
    iget-object v1, p1, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/common/base/Splitter;->isZero()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/Splitter;->isZero()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 31
    check-cast p0, [I

    .line 33
    iget-object p1, p1, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 35
    check-cast p1, [I

    .line 37
    array-length v1, p0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    :goto_0
    array-length v1, p0

    .line 46
    new-array v1, v1, [I

    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_3

    .line 59
    sub-int v4, v3, v2

    .line 61
    aget v4, p1, v4

    .line 63
    aget v5, p0, v3

    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 68
    move-result v4

    .line 69
    aput v4, v1, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Lcom/google/common/base/Splitter;

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 82
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 7
    iget-object p0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/media3/extractor/VorbisBitArray;

    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 24
    if-nez v2, :cond_1

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-ge v5, v2, :cond_4

    .line 41
    iget-object v6, p0, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 43
    invoke-virtual {p1, v6, v4, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 46
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 49
    const/16 v6, 0x10

    .line 51
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 59
    const/16 v7, 0xd

    .line 61
    if-nez v6, :cond_2

    .line 63
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 77
    new-instance v7, Landroidx/media3/extractor/ts/SectionReader;

    .line 79
    new-instance v8, Landroidx/navigation/internal/NavGraphImpl;

    .line 81
    invoke-direct {v8, v0, v6}, Landroidx/navigation/internal/NavGraphImpl;-><init>(Landroidx/media3/extractor/ts/TsExtractor;I)V

    .line 84
    invoke-direct {v7, v8}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    iput v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 102
    return-void
.end method

.method public decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/BitmapLoader;

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->create(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public evaluateAt(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 7
    check-cast v1, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/common/base/Splitter;->getCoefficient(I)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    if-ne p1, p0, :cond_2

    .line 20
    array-length p0, v1

    .line 21
    move p1, v2

    .line 22
    :goto_0
    if-ge v2, p0, :cond_1

    .line 24
    aget v3, v1, v2

    .line 26
    invoke-virtual {v0, p1, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p1

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 36
    array-length v3, v1

    .line 37
    :goto_1
    if-ge p0, v3, :cond_3

    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 42
    move-result v2

    .line 43
    aget v4, v1, p0

    .line 45
    invoke-virtual {v0, v2, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public flushCommandQueue()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 21
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 23
    invoke-interface {v0, p0}, Landroidx/media3/session/IMediaSession;->flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "MCImplBase"

    .line 30
    const-string v1, "Error in sending flushCommandQueue"

    .line 32
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p1}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lkotlinx/serialization/internal/ParametrizedCacheEntry;

    .line 17
    invoke-direct {v2}, Lkotlinx/serialization/internal/ParametrizedCacheEntry;-><init>()V

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :cond_1
    :goto_0
    check-cast v2, Lkotlinx/serialization/internal/ParametrizedCacheEntry;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v1, :cond_2

    .line 48
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    check-cast v4, Lkotlin/reflect/KType;

    .line 56
    new-instance v5, Lkotlinx/serialization/internal/KTypeWrapper;

    .line 58
    invoke-direct {v5, v4}, Lkotlinx/serialization/internal/KTypeWrapper;-><init>(Lkotlin/reflect/KType;)V

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v2, Lkotlinx/serialization/internal/ParametrizedCacheEntry;->serializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 73
    :try_start_0
    iget-object p0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 75
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 77
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    new-instance p1, Lkotlin/Result$Failure;

    .line 87
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 90
    move-object p0, p1

    .line 91
    :goto_2
    new-instance p1, Lkotlin/Result;

    .line 93
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_3

    .line 102
    move-object v2, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v2, p0

    .line 105
    :cond_4
    :goto_3
    check-cast v2, Lkotlin/Result;

    .line 107
    iget-object p0, v2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 109
    return-object p0
.end method

.method public getCoefficient(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 3
    check-cast p0, [I

    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    sub-int/2addr v0, p1

    .line 9
    aget p0, p0, v0

    .line 11
    return p0
.end method

.method public getDegree()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 3
    check-cast p0, [I

    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 8
    return p0
.end method

.method public init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isPermissionGranted(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    .line 3
    iget-object p0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    if-gez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    .line 24
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-ltz v2, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 12
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 14
    int-to-float v2, v2

    .line 15
    cmpg-float v0, v0, v2

    .line 17
    if-gez v0, :cond_0

    .line 19
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 21
    cmpl-float v0, p1, v1

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 30
    if-gez p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 3
    check-cast p0, [I

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/BitmapLoader;

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->create(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/BitmapLoader;

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->create(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public multiply(I)Lcom/google/common/base/Splitter;
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    if-nez p1, :cond_0

    .line 92
    iget-object p0, v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Lcom/google/common/base/Splitter;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return-object p0

    .line 93
    :cond_1
    array-length p0, v0

    .line 94
    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 95
    aget v4, v0, v3

    invoke-virtual {v1, v4, p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Lcom/google/common/base/Splitter;

    invoke-direct {p0, v1, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p0
.end method

.method public multiply(Lcom/google/common/base/Splitter;)Lcom/google/common/base/Splitter;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 5
    iget-object v1, p1, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/common/base/Splitter;->isZero()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/google/common/base/Splitter;->isZero()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 30
    check-cast p0, [I

    .line 32
    array-length v1, p0

    .line 33
    iget-object p1, p1, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 35
    check-cast p1, [I

    .line 37
    array-length v2, p1

    .line 38
    add-int v3, v1, v2

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 42
    new-array v3, v3, [I

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v5, v1, :cond_2

    .line 48
    aget v6, p0, v5

    .line 50
    move v7, v4

    .line 51
    :goto_1
    if-ge v7, v2, :cond_1

    .line 53
    add-int v8, v5, v7

    .line 55
    aget v9, v3, v8

    .line 57
    aget v10, p1, v7

    .line 59
    invoke-virtual {v0, v6, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0, v9, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 66
    move-result v9

    .line 67
    aput v9, v3, v8

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lcom/google/common/base/Splitter;

    .line 77
    invoke-direct {p0, v0, v3}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_2
    iget-object p0, v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Lcom/google/common/base/Splitter;

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 86
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public onError(Lcoil3/Image;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lcoil3/Image;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 5
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v1, v0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 13
    invoke-static {p1, v1}, Lcoil3/compose/AsyncImageKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 21
    sget-object v1, Lcoil3/compose/AsyncImageKt;->useExistingImageAsPlaceholderKey:Lcoil3/Extras$Key;

    .line 23
    invoke-static {v0, v1}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 44
    invoke-direct {v0, p1}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 47
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->updateState(Lcoil3/compose/AsyncImagePainter$State;)V

    .line 50
    return-void
.end method

.method public onSuccess(Lcoil3/Image;)V
    .locals 0

    .line 1
    return-void
.end method

.method public options(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/request/Options;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Lcoil3/request/Options;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 8
    iget-object v3, v0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 10
    iget-object v4, v0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 12
    iget-object v5, v0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 14
    iget-object v6, v0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 16
    iget-object v7, v0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 18
    iget-object v8, v0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 20
    iget-object v9, v0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 22
    sget-object v10, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    .line 24
    invoke-static {v0, v10}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 30
    sget-object v12, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    .line 32
    invoke-static {v0, v12}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v13

    .line 42
    sget-object v14, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    .line 44
    invoke-static {v0, v14}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 47
    move-result-object v15

    .line 48
    check-cast v15, Ljava/util/List;

    .line 50
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v15

    .line 54
    const/16 v16, 0x1

    .line 56
    const/16 v17, 0x0

    .line 58
    if-nez v15, :cond_1

    .line 60
    sget-object v15, Lcoil3/util/Utils_androidKt;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-static {v0, v10}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 65
    move-result-object v18

    .line 66
    move-object/from16 v19, v1

    .line 68
    move-object/from16 v1, v18

    .line 70
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-static {v15, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move/from16 v1, v17

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v19, v1

    .line 84
    :goto_0
    move/from16 v1, v16

    .line 86
    :goto_1
    invoke-static {v0, v10}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 92
    move/from16 v18, v1

    .line 94
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 96
    if-ne v15, v1, :cond_4

    .line 98
    invoke-static {v0, v10}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 104
    invoke-static {v0, v1}, Lcom/google/common/base/Splitter;->isConfigValidForHardware(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 110
    move-object/from16 v1, p0

    .line 112
    iget-object v1, v1, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcoil3/util/HardwareBitmapService;

    .line 116
    move-object/from16 v15, p2

    .line 118
    invoke-interface {v1, v15}, Lcoil3/util/HardwareBitmapService;->allowHardwareMainThread(Lcoil3/size/Size;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object/from16 v15, p2

    .line 127
    :cond_3
    move/from16 v1, v17

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object/from16 v15, p2

    .line 132
    :goto_2
    move/from16 v1, v16

    .line 134
    :goto_3
    if-eqz v18, :cond_5

    .line 136
    if-eqz v1, :cond_5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 141
    :goto_4
    if-eqz v13, :cond_6

    .line 143
    invoke-static {v0, v14}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/List;

    .line 149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 155
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 157
    if-eq v11, v1, :cond_6

    .line 159
    move/from16 v1, v16

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move/from16 v1, v17

    .line 164
    :goto_5
    iget-object v13, v0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 166
    iget-object v13, v13, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 168
    iget-object v13, v13, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 170
    iget-object v14, v0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 172
    iget-object v14, v14, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 174
    invoke-static {v13, v14}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 177
    move-result-object v13

    .line 178
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 180
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 183
    invoke-static {v0, v10}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Landroid/graphics/Bitmap$Config;

    .line 189
    if-eq v11, v13, :cond_8

    .line 191
    if-eqz v11, :cond_7

    .line 193
    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-interface {v14, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_8
    :goto_6
    invoke-static {v0, v12}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v0

    .line 210
    if-eq v1, v0, :cond_9

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_9
    new-instance v10, Lcoil3/Extras;

    .line 221
    invoke-static {v14}, Landroidx/core/os/BundleCompat;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v10, v0}, Lcoil3/Extras;-><init>(Ljava/util/Map;)V

    .line 228
    move-object v0, v2

    .line 229
    move-object v2, v15

    .line 230
    move-object/from16 v1, v19

    .line 232
    invoke-direct/range {v0 .. v10}, Lcoil3/request/Options;-><init>(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;)V

    .line 235
    return-object v0
.end method

.method public splitToList(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 8
    iget-object v0, v0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/common/base/CharMatcher$Is;

    .line 12
    new-instance v1, Lcom/google/common/base/Splitter$1;

    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/base/Splitter$1;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CharMatcher$Is;)V

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/Splitter$1;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Splitter$1;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public subtract(Lcom/google/common/base/Splitter;)Lcom/google/common/base/Splitter;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 5
    iget-object v1, p1, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/google/common/base/Splitter;->isZero()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 24
    check-cast v0, [I

    .line 26
    array-length v1, v0

    .line 27
    new-array v2, v1, [I

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p1, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 34
    if-ge v3, v1, :cond_1

    .line 36
    aget v5, v0, v3

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    rsub-int v4, v5, 0x3a1

    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 45
    aput v4, v2, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/google/common/base/Splitter;

    .line 52
    invoke-direct {p1, v4, v2}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/common/base/Splitter;->add(Lcom/google/common/base/Splitter;)Lcom/google/common/base/Splitter;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/base/Splitter;->getDegree()I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/common/base/Splitter;->getDegree()I

    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ltz v1, :cond_6

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/common/base/Splitter;->getCoefficient(I)I

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 34
    if-gez v2, :cond_0

    .line 36
    const-string v3, " - "

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    neg-int v2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 49
    const-string v3, " + "

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    if-eq v2, v3, :cond_3

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    :cond_3
    if-eqz v1, :cond_5

    .line 64
    if-ne v1, v3, :cond_4

    .line 66
    const/16 v2, 0x78

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string/jumbo v2, "x^"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 5
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 7
    float-to-int v0, v0

    .line 8
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 10
    float-to-int p1, p1

    .line 11
    iget v1, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 13
    float-to-int v1, v1

    .line 14
    iget p2, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 16
    float-to-int p2, p2

    .line 17
    sub-int v2, p2, p1

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v2

    .line 23
    sub-int v3, v1, v0

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-le v2, v3, :cond_0

    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    move v12, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v12

    .line 41
    move v12, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v12

    .line 44
    :cond_1
    sub-int v3, v1, v0

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v3

    .line 50
    sub-int v6, p2, p1

    .line 52
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v6

    .line 56
    neg-int v7, v3

    .line 57
    div-int/lit8 v7, v7, 0x2

    .line 59
    const/4 v8, -0x1

    .line 60
    if-ge p1, p2, :cond_2

    .line 62
    move v9, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v9, v8

    .line 65
    :goto_1
    if-ge v0, v1, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v8

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    move v8, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v0

    .line 74
    :goto_3
    if-eqz v2, :cond_5

    .line 76
    move v10, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v10, p1

    .line 79
    :goto_4
    invoke-virtual {p0, v8, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 82
    move-result v8

    .line 83
    :goto_5
    if-eq v0, v1, :cond_b

    .line 85
    if-eqz v2, :cond_6

    .line 87
    move v10, p1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move v10, v0

    .line 90
    :goto_6
    if-eqz v2, :cond_7

    .line 92
    move v11, v0

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move v11, p1

    .line 95
    :goto_7
    invoke-virtual {p0, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 98
    move-result v10

    .line 99
    if-eq v10, v8, :cond_8

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    move v8, v10

    .line 104
    :cond_8
    add-int/2addr v7, v6

    .line 105
    if-lez v7, :cond_a

    .line 107
    if-eq p1, p2, :cond_9

    .line 109
    add-int/2addr p1, v9

    .line 110
    sub-int/2addr v7, v3

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    return v4

    .line 113
    :cond_a
    :goto_8
    add-int/2addr v0, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_b
    return v4
.end method

.method public updateOptions(Lcoil3/request/Options;)Lcoil3/request/Options;
    .locals 11

    .line 1
    iget-object v0, p1, Lcoil3/request/Options;->extras:Lcoil3/Extras;

    .line 3
    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    .line 5
    invoke-static {p1, v1}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 13
    if-ne v2, v3, :cond_2

    .line 15
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcoil3/util/HardwareBitmapService;

    .line 19
    invoke-interface {p0}, Lcoil3/util/HardwareBitmapService;->allowHardwareWorkerThread()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, v0, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 31
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    new-instance v0, Lcoil3/Extras;

    .line 48
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lcoil3/Extras;-><init>(Ljava/util/Map;)V

    .line 55
    const/4 p0, 0x1

    .line 56
    :goto_1
    move-object v10, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    if-eqz p0, :cond_3

    .line 62
    iget-object v1, p1, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 64
    iget-object v2, p1, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    .line 66
    iget-object v3, p1, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    .line 68
    iget-object v4, p1, Lcoil3/request/Options;->precision:Lcoil3/size/Precision;

    .line 70
    iget-object v5, p1, Lcoil3/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 72
    iget-object v6, p1, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    .line 74
    iget-object v7, p1, Lcoil3/request/Options;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 76
    iget-object v8, p1, Lcoil3/request/Options;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 78
    iget-object v9, p1, Lcoil3/request/Options;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 80
    new-instance v0, Lcoil3/request/Options;

    .line 82
    invoke-direct/range {v0 .. v10}, Lcoil3/request/Options;-><init>(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;)V

    .line 85
    return-object v0

    .line 86
    :cond_3
    return-object p1
.end method

.method public upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcoil3/util/LifecyclesKt;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcoil3/util/LifecyclesKt;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const-string/jumbo v2, "unique"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    const-string v2, "2067"

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    const-string v2, "1555"

    .line 37
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroidx/tracing/Trace;

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/tracing/Trace;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_2
    throw v0
.end method
