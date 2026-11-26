.class public final synthetic Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FFB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda31;->$r8$classId:B

    .line 3
    iput p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda31;->f$0:F

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda31;->f$1:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda31;->$r8$classId:B

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    const/16 v3, 0x20

    .line 10
    iget v4, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda31;->f$1:F

    .line 12
    iget p0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda31;->f$0:F

    .line 14
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 27
    move-result p0

    .line 28
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 31
    move-result p1

    .line 32
    int-to-long v4, p0

    .line 33
    shl-long v3, v4, v3

    .line 35
    int-to-long p0, p1

    .line 36
    and-long/2addr p0, v1

    .line 37
    or-long/2addr p0, v3

    .line 38
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 40
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 52
    move-result p0

    .line 53
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 56
    move-result p1

    .line 57
    int-to-long v4, p0

    .line 58
    shl-long v3, v4, v3

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v1

    .line 62
    or-long/2addr p0, v3

    .line 63
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 65
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
