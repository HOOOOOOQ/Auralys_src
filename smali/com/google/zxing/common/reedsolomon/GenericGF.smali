.class public final Lcom/google/zxing/common/reedsolomon/GenericGF;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;


# instance fields
.field public final expTable:[I

.field public final generatorBase:Z

.field public final logTable:[I

.field public final one:Landroidx/room/concurrent/FileLock;

.field public final primitive:S

.field public final size:S

.field public final zero:Landroidx/room/concurrent/FileLock;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 3
    const/16 v1, 0x1069

    .line 5
    const/16 v2, 0x1000

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 11
    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 13
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 15
    const/16 v1, 0x409

    .line 17
    const/16 v2, 0x400

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 22
    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 24
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 26
    const/16 v1, 0x43

    .line 28
    const/16 v2, 0x40

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 33
    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 35
    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 37
    const/16 v2, 0x13

    .line 39
    const/16 v4, 0x10

    .line 41
    invoke-direct {v1, v2, v4, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 44
    sput-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 46
    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v4, 0x11d

    .line 51
    const/16 v5, 0x100

    .line 53
    invoke-direct {v1, v4, v5, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 56
    sput-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 58
    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 60
    const/16 v2, 0x12d

    .line 62
    invoke-direct {v1, v2, v5, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 65
    sput-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 67
    sput-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 69
    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 71
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->primitive:S

    .line 6
    iput-short p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:S

    .line 8
    iput-boolean p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:Z

    .line 10
    new-array p3, p2, [I

    .line 12
    iput-object p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 14
    new-array p3, p2, [I

    .line 16
    iput-object p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, p3

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_1

    .line 24
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 26
    aput v2, v3, v1

    .line 28
    shl-int/2addr v2, p3

    .line 29
    if-lt v2, p2, :cond_0

    .line 31
    xor-int/2addr v2, p1

    .line 32
    add-int/lit8 v3, p2, -0x1

    .line 34
    and-int/2addr v2, v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 41
    if-ge p1, v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 45
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 47
    aget v2, v2, p1

    .line 49
    aput p1, v1, v2

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Landroidx/room/concurrent/FileLock;

    .line 56
    filled-new-array {v0}, [I

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p0, p2}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 63
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Landroidx/room/concurrent/FileLock;

    .line 65
    new-instance p1, Landroidx/room/concurrent/FileLock;

    .line 67
    filled-new-array {p3}, [I

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p0, p2}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 74
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Landroidx/room/concurrent/FileLock;

    .line 76
    return-void
.end method


# virtual methods
.method public final inverse(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 5
    aget p1, v0, p1

    .line 7
    iget-short v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:S

    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iget-object p0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 14
    aget p0, p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 19
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 22
    throw p0
.end method

.method public final multiply(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 8
    aget p1, v0, p1

    .line 10
    aget p2, v0, p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    iget-short p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:S

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 17
    rem-int/2addr p1, p2

    .line 18
    iget-object p0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 20
    aget p0, p0, p1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GF(0x"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-short v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->primitive:S

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x2c

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-short p0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:S

    .line 24
    const/16 v1, 0x29

    .line 26
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
