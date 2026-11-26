.class public final Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    .line 8
    return-void
.end method


# virtual methods
.method public final getColor-vNxB06k(Landroid/graphics/Paint;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorLong()J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3f

    .line 7
    and-long/2addr v0, p0

    .line 8
    const-wide/16 v2, 0x10

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-gez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, -0x40

    .line 17
    and-long/2addr p0, v2

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public final setBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/CanvasZHelper;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 8
    return-void
.end method

.method public final setColor-4WTKRHQ(Landroid/graphics/Paint;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toSupportedColorLong-8_81llA(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Paint;->setColor(J)V

    .line 8
    return-void
.end method
