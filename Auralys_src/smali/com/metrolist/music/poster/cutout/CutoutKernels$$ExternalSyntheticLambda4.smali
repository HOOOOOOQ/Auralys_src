.class public final synthetic Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/cutout/Tensor;

.field public final synthetic f$1:I

.field public final synthetic f$2:[F

.field public final synthetic f$3:[F


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/cutout/Tensor;I[F[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/poster/cutout/Tensor;

    .line 9
    iput p2, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->f$1:I

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->f$2:[F

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->f$3:[F

    .line 15
    return-void
.end method

.method public synthetic constructor <init>([FLcom/metrolist/music/poster/cutout/Tensor;I[F)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->f$2:[F

    iput-object p2, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/poster/cutout/Tensor;

    iput p3, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->f$1:I

    iput-object p4, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->f$3:[F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->f$3:[F

    .line 7
    iget v3, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->f$1:I

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/poster/cutout/Tensor;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$$ExternalSyntheticLambda4;->f$2:[F

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    aget p0, p0, p1

    .line 29
    iget p2, v4, Lcom/metrolist/music/poster/cutout/Tensor;->off:I

    .line 31
    mul-int/2addr p1, v3

    .line 32
    add-int/2addr p1, p2

    .line 33
    add-int/2addr v3, p1

    .line 34
    :goto_0
    if-ge p1, v3, :cond_0

    .line 36
    aget p2, v2, p1

    .line 38
    mul-float/2addr p2, p0

    .line 39
    aput p2, v2, p1

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_0
    iget p2, v4, Lcom/metrolist/music/poster/cutout/Tensor;->off:I

    .line 47
    mul-int v0, p1, v3

    .line 49
    add-int/2addr v0, p2

    .line 50
    add-int p2, v0, v3

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    :goto_1
    if-ge v0, p2, :cond_1

    .line 56
    aget v6, p0, v0

    .line 58
    float-to-double v6, v6

    .line 59
    add-double/2addr v4, v6

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-double v6, v3

    .line 64
    div-double/2addr v4, v6

    .line 65
    double-to-float p0, v4

    .line 66
    aput p0, v2, p1

    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
