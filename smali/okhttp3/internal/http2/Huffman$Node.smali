.class public final Lokhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
.implements Landroidx/compose/runtime/Applier;
.implements Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;


# instance fields
.field public final children:Ljava/lang/Object;

.field public final symbol:I

.field public terminalBitCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 82
    new-array v0, v0, [Lokhttp3/internal/http2/Huffman$Node;

    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 84
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 87
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 88
    :cond_0
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 91
    iput p2, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 92
    new-instance v0, Lokhttp3/Dispatcher;

    new-instance v1, Landroidx/compose/animation/core/FloatTweenSpec;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 93
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    iput p2, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    iput-object p3, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Applier;I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 19
    iget-object v2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget v1, p2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 29
    iget p2, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 31
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getByteDepth(I)I

    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, p2

    .line 36
    rem-int p2, v0, v1

    .line 38
    if-eqz p2, :cond_0

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 44
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ", stsz sample size: "

    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    const-string v0, "BoxParsers"

    .line 64
    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    move v0, v1

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 70
    const/4 v0, -0x1

    .line 71
    :cond_1
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 73
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 79
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/Applier;

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Applier;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/compose/runtime/Applier;

    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/Applier;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDelayMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 3
    return p0
.end method

.method public getDurationMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 3
    return p0
.end method

.method public getFixedSampleSize()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 3
    return p0
.end method

.method public getSampleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 3
    return p0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lokhttp3/Dispatcher;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lokhttp3/Dispatcher;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lokhttp3/Dispatcher;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lokhttp3/Dispatcher;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public move(III)V
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/runtime/Applier;

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/runtime/Applier;->move(III)V

    .line 18
    return-void
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v1
.end method

.method public remove(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 5
    iget v1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 17
    return-void
.end method

.method public reuse()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/Applier;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->reuse()V

    .line 8
    return-void
.end method

.method public up()V
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 17
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/compose/runtime/Applier;

    .line 21
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->up()V

    .line 24
    return-void
.end method
