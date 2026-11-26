.class public abstract Lcom/github/ajalt/colormath/model/LABColorSpaces;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LAB50:Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 3
    sget-object v1, Lcom/github/ajalt/colormath/Illuminant;->D65:Lcom/github/ajalt/colormath/WhitePoint;

    .line 5
    invoke-direct {v0, v1}, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;-><init>(Lcom/github/ajalt/colormath/WhitePoint;)V

    .line 8
    new-instance v0, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 10
    sget-object v1, Lcom/github/ajalt/colormath/Illuminant;->D50:Lcom/github/ajalt/colormath/WhitePoint;

    .line 12
    invoke-direct {v0, v1}, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;-><init>(Lcom/github/ajalt/colormath/WhitePoint;)V

    .line 15
    sput-object v0, Lcom/github/ajalt/colormath/model/LABColorSpaces;->LAB50:Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 17
    return-void
.end method
