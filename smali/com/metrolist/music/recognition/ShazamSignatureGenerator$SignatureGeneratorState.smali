.class final Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/recognition/ShazamSignatureGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignatureGeneratorState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;",
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
.field public final bandPeaks:[Ljava/util/List;

.field public final fftOutputs:[[D

.field public fftPos:I

.field public numSamples:I

.field public samplesPos:I

.field public final samplesRing:[I

.field public final spreadFfts:[[D

.field public spreadNumWritten:I

.field public spreadPos:I

.field public totalPeaks:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x800

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->samplesRing:[I

    .line 10
    const/16 v0, 0x100

    .line 12
    new-array v1, v0, [[D

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0x401

    .line 18
    if-ge v3, v0, :cond_0

    .line 20
    new-array v4, v4, [D

    .line 22
    aput-object v4, v1, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->fftOutputs:[[D

    .line 29
    new-array v1, v0, [[D

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, v0, :cond_1

    .line 34
    new-array v5, v4, [D

    .line 36
    aput-object v5, v1, v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v1, p0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->spreadFfts:[[D

    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v1, v0, [Ljava/util/List;

    .line 46
    :goto_2
    if-ge v2, v0, :cond_2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    aput-object v3, v1, v2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iput-object v1, p0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->bandPeaks:[Ljava/util/List;

    .line 60
    return-void
.end method
