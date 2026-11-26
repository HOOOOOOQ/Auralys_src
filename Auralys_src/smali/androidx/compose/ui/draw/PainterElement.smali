.class final Landroidx/compose/ui/draw/PainterElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/draw/PainterNode;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment;

.field public final alpha:F

.field public final colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 10
    iput p4, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 14
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/PainterNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 19
    iput-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 21
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 23
    iput v1, v0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 27
    iput-object p0, v0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 24
    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 35
    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 46
    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 57
    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 33
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 39
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result p0

    .line 47
    :goto_0
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PainterElement(painter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sizeToIntrinsics=true, alignment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", contentScale="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", alpha="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", colorFilter="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/PainterNode;

    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p1, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 32
    iput-boolean v2, p1, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 36
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 40
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 42
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 44
    iput v1, p1, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 48
    iput-object p0, p1, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 55
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 58
    return-void
.end method
