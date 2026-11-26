.class public final Lcom/metrolist/music/sync/SyncCipher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncCipher;",
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
.field public final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field public final random:Ljava/security/SecureRandom;

.field public receiveCounter:J

.field public sendCounter:J


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/sync/SyncCipher;->random:Ljava/security/SecureRandom;

    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    const-string v1, "AES"

    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/metrolist/music/sync/SyncCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "key must be 32 bytes"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static aad(BJ)[B
    .locals 6

    .line 1
    sget-object v4, Lcom/metrolist/music/sync/SyncProtocol;->AAD_PREFIX:[B

    .line 3
    array-length v0, v4

    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 6
    new-array v5, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xe

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->copyInto$default(IIII[B[B)V

    .line 16
    array-length v0, v4

    .line 17
    aput-byte p0, v5, v0

    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    const/16 v0, 0x8

    .line 22
    if-ge p0, v0, :cond_0

    .line 24
    array-length v0, v4

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    add-int/2addr v0, p0

    .line 28
    mul-int/lit8 v1, p0, 0x8

    .line 30
    rsub-int/lit8 v1, v1, 0x38

    .line 32
    ushr-long v1, p1, v1

    .line 34
    long-to-int v1, v1

    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, v5, v0

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v5
.end method
