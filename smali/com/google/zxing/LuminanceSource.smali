.class public abstract Lcom/google/zxing/LuminanceSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final height:I

.field public final width:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 20
    iput-byte p3, p0, Lcom/google/zxing/LuminanceSource;->$r8$classId:B

    iput p1, p0, Lcom/google/zxing/LuminanceSource;->width:I

    iput p2, p0, Lcom/google/zxing/LuminanceSource;->height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/google/zxing/LuminanceSource;->$r8$classId:B

    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move p1, v1

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    if-eqz p3, :cond_1

    .line 14
    move p2, v1

    .line 15
    :cond_1
    const/4 p3, 0x1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/LuminanceSource;-><init>(IIB)V

    .line 19
    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/GapBuffer;->getInt(I)I

    .line 5
    move-result p0

    .line 6
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 9
    return-void
.end method

.method public getGroupAnchor(Landroidx/compose/ui/text/input/GapBuffer;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getMatrix()[B
.end method

.method public abstract getRow([BI)[B
.end method

.method public isRotateSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This luminance source does not support rotation by 90 degrees."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/zxing/LuminanceSource;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const-string p0, ""

    .line 22
    :cond_0
    return-object p0

    .line 23
    :pswitch_0
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 25
    new-array v1, v0, [B

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 31
    iget v4, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 33
    mul-int/2addr v3, v4

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const/4 v3, 0x0

    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v5, v4, :cond_5

    .line 41
    invoke-virtual {p0, v1, v5}, Lcom/google/zxing/LuminanceSource;->getRow([BI)[B

    .line 44
    move-result-object v1

    .line 45
    move v6, v3

    .line 46
    :goto_1
    if-ge v6, v0, :cond_4

    .line 48
    aget-byte v7, v1, v6

    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 52
    const/16 v8, 0x40

    .line 54
    if-ge v7, v8, :cond_1

    .line 56
    const/16 v7, 0x23

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/16 v8, 0x80

    .line 61
    if-ge v7, v8, :cond_2

    .line 63
    const/16 v7, 0x2b

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v8, 0xc0

    .line 68
    if-ge v7, v8, :cond_3

    .line 70
    const/16 v7, 0x2e

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v7, 0x20

    .line 75
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 v6, 0xa

    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
