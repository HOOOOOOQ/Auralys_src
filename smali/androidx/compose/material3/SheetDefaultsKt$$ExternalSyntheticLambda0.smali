.class public final synthetic Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/high16 v1, 0x42600000    # 56.0f

    .line 5
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const/high16 v0, 0x42a00000    # 80.0f

    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    int-to-float p0, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    div-float/2addr p0, v0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long v2, p0

    .line 47
    const/16 p0, 0x20

    .line 49
    shl-long/2addr v0, p0

    .line 50
    const-wide v4, 0xffffffffL

    .line 55
    and-long/2addr v2, v4

    .line 56
    or-long/2addr v0, v2

    .line 57
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 59
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
