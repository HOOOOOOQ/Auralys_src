.class public final Landroidx/compose/ui/layout/VerticalRuler;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final calculate:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/ui/layout/VerticalRuler;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/layout/VerticalRuler;->calculate:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public final calculateCoordinate$ui(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F
    .locals 6

    .line 1
    iget-byte p0, p0, Landroidx/compose/ui/layout/VerticalRuler;->$r8$classId:B

    .line 3
    const-wide v0, 0xffffffffL

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    const/16 v3, 0x20

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 15
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 18
    move-result-wide v4

    .line 19
    shr-long/2addr v4, v3

    .line 20
    long-to-int p0, v4

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr p0, v2

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result p0

    .line 27
    int-to-long v4, p0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    shl-long v2, v4, v3

    .line 35
    and-long/2addr p0, v0

    .line 36
    or-long/2addr p0, v2

    .line 37
    invoke-interface {p3, p2, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 40
    move-result-wide p0

    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_0
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 51
    move-result-wide v4

    .line 52
    and-long/2addr v4, v0

    .line 53
    long-to-int p0, v4

    .line 54
    int-to-float p0, p0

    .line 55
    div-float/2addr p0, v2

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result p1

    .line 60
    int-to-long v4, p1

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result p0

    .line 65
    int-to-long p0, p0

    .line 66
    shl-long/2addr v4, v3

    .line 67
    and-long/2addr p0, v0

    .line 68
    or-long/2addr p0, v4

    .line 69
    invoke-interface {p3, p2, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 72
    move-result-wide p0

    .line 73
    shr-long/2addr p0, v3

    .line 74
    long-to-int p0, p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result p0

    .line 79
    return p0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
