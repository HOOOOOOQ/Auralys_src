.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(DB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:D

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmpg-double v2, p1, v0

    .line 10
    if-gez v2, :cond_0

    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:D

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 22
    cmpg-double v2, p1, v0

    .line 24
    if-gez v2, :cond_1

    .line 26
    move-wide p1, v0

    .line 27
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;->f$0:D

    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
