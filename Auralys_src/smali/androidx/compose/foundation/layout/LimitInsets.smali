.class public final Landroidx/compose/foundation/layout/LimitInsets;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final insets:Landroidx/compose/foundation/layout/WindowInsets;

.field public final sides:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 8
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/LimitInsets;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/LimitInsets;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 25
    iget p1, p1, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/16 v0, 0x8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 8
    and-int/lit8 v2, v1, 0x9

    .line 10
    const/16 v3, 0x9

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    const-string v2, "Start"

    .line 16
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    :cond_0
    and-int/lit8 v2, v1, 0xa

    .line 21
    const/16 v3, 0xa

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    const-string v2, "Left"

    .line 27
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    :cond_1
    and-int/lit8 v2, v1, 0x10

    .line 32
    const/16 v3, 0x10

    .line 34
    if-ne v2, v3, :cond_2

    .line 36
    const-string v2, "Top"

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    :cond_2
    and-int/lit8 v2, v1, 0x6

    .line 43
    const/4 v3, 0x6

    .line 44
    if-ne v2, v3, :cond_3

    .line 46
    const-string v2, "End"

    .line 48
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    :cond_3
    and-int/lit8 v2, v1, 0x5

    .line 53
    const/4 v3, 0x5

    .line 54
    if-ne v2, v3, :cond_4

    .line 56
    const-string v2, "Right"

    .line 58
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    :cond_4
    const/16 v2, 0x20

    .line 63
    and-int/2addr v1, v2

    .line 64
    if-ne v1, v2, :cond_5

    .line 66
    const-string v1, "Bottom"

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "WindowInsetsSides("

    .line 77
    const-string v2, ")"

    .line 79
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string v3, "("

    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, " only "

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
