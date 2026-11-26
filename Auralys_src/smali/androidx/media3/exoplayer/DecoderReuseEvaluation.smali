.class public final Landroidx/media3/exoplayer/DecoderReuseEvaluation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final decoderName:Ljava/lang/String;

.field public final discardReasons:I

.field public final newFormat:Landroidx/media3/common/Format;

.field public final oldFormat:Landroidx/media3/common/Format;

.field public final result:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 7
    if-nez p5, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v1, v0

    .line 13
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->decoderName:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->oldFormat:Landroidx/media3/common/Format;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p3, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->newFormat:Landroidx/media3/common/Format;

    .line 36
    iput p4, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 38
    iput p5, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 21
    iget v3, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 27
    iget v3, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->decoderName:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->decoderName:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->oldFormat:Landroidx/media3/common/Format;

    .line 43
    iget-object v3, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->oldFormat:Landroidx/media3/common/Format;

    .line 45
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object p0, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->newFormat:Landroidx/media3/common/Format;

    .line 53
    iget-object p1, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->newFormat:Landroidx/media3/common/Format;

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->decoderName:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->oldFormat:Landroidx/media3/common/Format;

    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/Format;->hashCode()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->newFormat:Landroidx/media3/common/Format;

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/Format;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v2

    .line 34
    return p0
.end method
