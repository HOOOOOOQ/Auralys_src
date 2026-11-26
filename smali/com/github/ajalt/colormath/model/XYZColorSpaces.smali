.class public abstract Lcom/github/ajalt/colormath/model/XYZColorSpaces;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final XYZ50:Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

.field public static final XYZ65:Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

    .line 3
    sget-object v1, Lcom/github/ajalt/colormath/Illuminant;->D65:Lcom/github/ajalt/colormath/WhitePoint;

    .line 5
    invoke-direct {v0, v1}, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;-><init>(Lcom/github/ajalt/colormath/WhitePoint;)V

    .line 8
    sput-object v0, Lcom/github/ajalt/colormath/model/XYZColorSpaces;->XYZ65:Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

    .line 10
    new-instance v0, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

    .line 12
    sget-object v1, Lcom/github/ajalt/colormath/Illuminant;->D50:Lcom/github/ajalt/colormath/WhitePoint;

    .line 14
    invoke-direct {v0, v1}, Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;-><init>(Lcom/github/ajalt/colormath/WhitePoint;)V

    .line 17
    sput-object v0, Lcom/github/ajalt/colormath/model/XYZColorSpaces;->XYZ50:Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

    .line 19
    return-void
.end method
