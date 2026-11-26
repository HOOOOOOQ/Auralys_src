.class public final Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/BoxScope;


# instance fields
.field public final constraints:J

.field public final density:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 8
    return-void
.end method


# virtual methods
.method public final align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->density:Landroidx/compose/ui/unit/Density;

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
    iget-wide v0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 24
    iget-wide p0, p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 26
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final getMaxHeight-D9Ej5fM()F
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    return p0
.end method

.method public final getMaxWidth-D9Ej5fM()F
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "BoxWithConstraintsScopeImpl(density="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ", constraints="

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ")"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
