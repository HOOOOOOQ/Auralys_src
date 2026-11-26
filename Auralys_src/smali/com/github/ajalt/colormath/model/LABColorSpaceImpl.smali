.class public final Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/github/ajalt/colormath/WhitePointColorSpace;


# instance fields
.field public final whitePoint:Lcom/github/ajalt/colormath/WhitePoint;


# direct methods
.method public constructor <init>(Lcom/github/ajalt/colormath/WhitePoint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 9
    sget-object p0, Lcom/github/ajalt/colormath/internal/ColorSpaceUtilsKt;->alphaInfo:Landroidx/media3/extractor/text/CueDecoder;

    .line 11
    new-instance p0, Landroidx/media3/extractor/text/CueDecoder;

    .line 13
    const-string p1, "L"

    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/text/CueDecoder;-><init>(Ljava/lang/String;FF)V

    .line 21
    new-instance p1, Landroidx/media3/extractor/text/CueDecoder;

    .line 23
    const-string v0, "A"

    .line 25
    const/high16 v1, -0x3d000000    # -128.0f

    .line 27
    const/high16 v2, 0x43000000    # 128.0f

    .line 29
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/extractor/text/CueDecoder;-><init>(Ljava/lang/String;FF)V

    .line 32
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 34
    const-string v3, "B"

    .line 36
    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/extractor/text/CueDecoder;-><init>(Ljava/lang/String;FF)V

    .line 39
    filled-new-array {p0, p1, v0}, [Landroidx/media3/extractor/text/CueDecoder;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, v0}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 49
    invoke-virtual {p1, p0}, Lokhttp3/Headers$Builder;->addSpread(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lcom/github/ajalt/colormath/internal/ColorSpaceUtilsKt;->alphaInfo:Landroidx/media3/extractor/text/CueDecoder;

    .line 54
    invoke-virtual {p1, p0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [Landroidx/media3/extractor/text/CueDecoder;

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 7
    iget-object p1, p1, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 9
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

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
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

    .line 3
    invoke-virtual {p0}, Lcom/github/ajalt/colormath/WhitePoint;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LABColorSpace("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;->whitePoint:Lcom/github/ajalt/colormath/WhitePoint;

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
