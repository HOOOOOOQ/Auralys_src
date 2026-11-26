.class public final Lcom/github/ajalt/colormath/model/SRGB;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/github/ajalt/colormath/model/RGBColorSpace;


# static fields
.field public static final INSTANCE:Lcom/github/ajalt/colormath/model/SRGB;


# instance fields
.field public final synthetic $$delegate_0:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/ajalt/colormath/model/SRGB;

    .line 3
    invoke-direct {v0}, Lcom/github/ajalt/colormath/model/SRGB;-><init>()V

    .line 6
    sput-object v0, Lcom/github/ajalt/colormath/model/SRGB;->INSTANCE:Lcom/github/ajalt/colormath/model/SRGB;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->SRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 6
    iput-object v0, p0, Lcom/github/ajalt/colormath/model/SRGB;->$$delegate_0:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->SRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMatrixFromXyz()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/SRGB;->$$delegate_0:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 3
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->matrixFromXyz:[F

    .line 5
    return-object p0
.end method

.method public final getMatrixToXyz()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/SRGB;->$$delegate_0:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 3
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->matrixToXyz:[F

    .line 5
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/SRGB;->$$delegate_0:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 3
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->name:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final getTransferFunctions()Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/SRGB;->$$delegate_0:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 3
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->transferFunctions:Lcom/github/ajalt/colormath/model/RGBColorSpace$TransferFunctions;

    .line 5
    return-object p0
.end method

.method public final getWhitePoint()Lcom/github/ajalt/colormath/WhitePoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/SRGB;->$$delegate_0:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 3
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->SRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 3
    invoke-virtual {p0}, Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final invoke(FFFF)Lcom/github/ajalt/colormath/model/RGB;
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/github/ajalt/colormath/model/SRGB;->$$delegate_0:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/github/ajalt/colormath/model/RGB;

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/github/ajalt/colormath/model/RGB;-><init>(FFFFLcom/github/ajalt/colormath/model/RGBColorSpace;)V

    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "sRGB"

    .line 4
    return-object p0
.end method
