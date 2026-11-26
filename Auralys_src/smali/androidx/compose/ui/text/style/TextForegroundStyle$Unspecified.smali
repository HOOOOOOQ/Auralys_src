.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/style/TextForegroundStyle;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 3
    return p0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 3
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, v0, v0, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
