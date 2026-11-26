.class public final Landroidx/compose/ui/text/font/TypefaceRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field public final fontStyle:I

.field public final fontSynthesis:I

.field public final fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final resourceLoaderCacheKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 10
    iput p4, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 37
    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 39
    if-ne v1, v3, :cond_5

    .line 41
    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 43
    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 45
    if-ne v1, v3, :cond_5

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 57
    return v2

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 17
    iget v3, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 19
    add-int/2addr v1, v3

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget v3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 23
    invoke-static {v3, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 26
    move-result v1

    .line 27
    iget v3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 29
    invoke-static {v3, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 35
    if-nez p0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "None"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    const-string v1, "Weight"

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    const-string v1, "Style"

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const v2, 0xffff

    .line 29
    if-ne v1, v2, :cond_3

    .line 31
    const-string v1, "All"

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "Invalid"

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "TypefaceRequest(fontFamily="

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, ", fontWeight="

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, ", fontStyle="

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, ", fontSynthesis="

    .line 65
    const-string v4, ", resourceLoaderCacheKey="

    .line 67
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ")"

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
