.class public abstract Lcom/github/ajalt/colormath/internal/ColorSpaceUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final alphaInfo:Landroidx/media3/extractor/text/CueDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const-string v3, "alpha"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/extractor/text/CueDecoder;-><init>(Ljava/lang/String;FF)V

    .line 11
    sput-object v0, Lcom/github/ajalt/colormath/internal/ColorSpaceUtilsKt;->alphaInfo:Landroidx/media3/extractor/text/CueDecoder;

    .line 13
    return-void
.end method

.method public static final zeroOneComponentInfo(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    new-instance v3, Landroidx/media3/extractor/text/CueDecoder;

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    invoke-direct {v3, v2, v4, v5}, Landroidx/media3/extractor/text/CueDecoder;-><init>(Ljava/lang/String;FF)V

    .line 28
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/github/ajalt/colormath/internal/ColorSpaceUtilsKt;->alphaInfo:Landroidx/media3/extractor/text/CueDecoder;

    .line 36
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 42
    return-void
.end method
