.class public final Landroidx/compose/material3/Shapes;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public defaultButtonShapesCached:Landroidx/compose/material3/ButtonShapes;

.field public defaultListItemShapesCached:Landroidx/compose/material3/ListItemShapes;

.field public final extraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final extraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final large:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final largeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final small:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    sget-object v1, Landroidx/compose/material3/ShapeDefaults;->ExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 28
    sget-object v2, Landroidx/compose/material3/ShapeDefaults;->Small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 29
    sget-object v3, Landroidx/compose/material3/ShapeDefaults;->Medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 30
    sget-object v4, Landroidx/compose/material3/ShapeDefaults;->Large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 31
    sget-object v5, Landroidx/compose/material3/ShapeDefaults;->ExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->LargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 3
    sget-object v1, Landroidx/compose/material3/ShapeDefaults;->ExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 5
    sget-object v2, Landroidx/compose/material3/ShapeDefaults;->ExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 12
    iput-object p2, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 14
    iput-object p3, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    iput-object p4, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 18
    iput-object p5, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 20
    iput-object v0, p0, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 22
    iput-object v1, p0, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 24
    iput-object v2, p0, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 26
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
    instance-of v1, p1, Landroidx/compose/material3/Shapes;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/Shapes;

    .line 13
    iget-object v1, p1, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 15
    iget-object v3, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 26
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

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
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 37
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 48
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 59
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 70
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 81
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 92
    iget-object p1, p1, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Shapes(extraSmall="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", small="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", medium="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", large="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", largeIncreased="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", extraLarge="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", extralargeIncreased="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", extraExtraLarge="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
