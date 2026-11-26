.class public final Landroidx/media3/decoder/CryptoInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public clearBlocks:I

.field public encryptedBlocks:I

.field public final frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I

.field public final patternHolder:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 16
    iput-object v1, p0, Landroidx/media3/decoder/CryptoInfo;->patternHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 18
    return-void
.end method
