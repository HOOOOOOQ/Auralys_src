.class final Landroidx/compose/foundation/layout/PaddingElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/PaddingNode;",
        "foundation-layout"
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
.field public final bottom:F

.field public final end:F

.field public final inspectorInfo:Lkotlin/jvm/functions/Function1;

.field public final start:F

.field public final top:F


# direct methods
.method public constructor <init>(FFFFLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 p0, 0x0

    .line 15
    cmpl-float p5, p1, p0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez p5, :cond_1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p1, v0

    .line 31
    :goto_1
    cmpl-float p5, p2, p0

    .line 33
    if-gez p5, :cond_3

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move p2, v0

    .line 45
    :goto_3
    and-int/2addr p1, p2

    .line 46
    cmpl-float p2, p3, p0

    .line 48
    if-gez p2, :cond_5

    .line 50
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move p2, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_4
    move p2, v0

    .line 60
    :goto_5
    and-int/2addr p1, p2

    .line 61
    cmpl-float p0, p4, p0

    .line 63
    if-gez p0, :cond_7

    .line 65
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v0, v1

    .line 73
    :cond_7
    :goto_6
    and-int p0, p1, v0

    .line 75
    if-nez p0, :cond_8

    .line 77
    const-string p0, "Padding must be non-negative"

    .line 79
    invoke-static {p0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 82
    :cond_8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 12
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 16
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    .line 18
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 20
    iput p0, v0, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 14
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 24
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 34
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 44
    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 24
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingNode;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 9
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 13
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    .line 15
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 17
    iput p0, p1, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    .line 22
    return-void
.end method
