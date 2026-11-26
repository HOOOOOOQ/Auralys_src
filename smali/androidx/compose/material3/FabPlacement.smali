.class public final Landroidx/compose/material3/FabPlacement;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# instance fields
.field public final synthetic $r8$classId:B

.field public height:I

.field public left:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Landroidx/compose/material3/FabPlacement;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/FabPlacement;->$r8$classId:B

    .line 3
    iput p1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 5
    iput p2, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iget p0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 9
    invoke-static {p1, p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->validateOriginalToTransformed(III)V

    .line 12
    :cond_0
    return p1
.end method

.method public toResultPoint()Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 3
    iget v1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget p0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 8
    int-to-float p0, p0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/FabPlacement;->$r8$classId:B

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
    const-string v1, "<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x20

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 30
    const/16 v1, 0x3e

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public transformedToOriginal(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iget p0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 9
    invoke-static {p1, p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->validateTransformedToOriginal(III)V

    .line 12
    :cond_0
    return p1
.end method
