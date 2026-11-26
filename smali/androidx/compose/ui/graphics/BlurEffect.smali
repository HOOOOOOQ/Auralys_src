.class public final Landroidx/compose/ui/graphics/BlurEffect;
.super Landroidx/compose/ui/graphics/RenderEffect;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final edgeTreatment:I

.field public final radiusX:F

.field public final radiusY:F

.field public final renderEffect:Landroidx/compose/ui/graphics/RenderEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/RenderEffect;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 12
    return-void
.end method


# virtual methods
.method public final createRenderEffect()Landroid/graphics/RenderEffect;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 7
    iget p0, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->createBlurEffect-8A-3gB4(Landroidx/compose/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlurEffect;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlurEffect;

    .line 13
    iget v1, p1, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 15
    iget v3, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 17
    cmpg-float v1, v3, v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 23
    iget v3, p1, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_3

    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 31
    iget v3, p1, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 33
    if-ne v1, v3, :cond_3

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 45
    return v2

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 16
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 22
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 25
    move-result v0

    .line 26
    iget p0, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toString-impl$1(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "BlurEffect(renderEffect="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", radiusX="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", radiusY="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget p0, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", edgeTreatment="

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
