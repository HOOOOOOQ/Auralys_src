.class public final Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/github/ajalt/colormath/WhitePointColorSpace;


# instance fields
.field public final whitePoint:Lcom/github/ajalt/colormath/WhitePoint;


# direct methods
.method public constructor <init>(Lcom/github/ajalt/colormath/WhitePoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 9
    const-string p0, "XYZ"

    .line 11
    invoke-static {p0}, Lcom/github/ajalt/colormath/internal/ColorSpaceUtilsKt;->zeroOneComponentInfo(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

    .line 7
    iget-object p1, p1, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 9
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getWhitePoint()Lcom/github/ajalt/colormath/WhitePoint;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 3
    invoke-virtual {p0}, Lcom/github/ajalt/colormath/WhitePoint;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final invoke(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lcom/github/ajalt/colormath/model/XYZ;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v4

    .line 17
    new-instance v0, Lcom/github/ajalt/colormath/model/XYZ;

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/github/ajalt/colormath/model/XYZ;-><init>(FFFFLcom/github/ajalt/colormath/model/XYZColorSpaceImpl;)V

    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "XYZColorSpace("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
