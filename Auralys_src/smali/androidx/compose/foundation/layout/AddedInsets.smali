.class public final Landroidx/compose/foundation/layout/AddedInsets;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final first:Landroidx/compose/foundation/layout/WindowInsets;

.field public final second:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/AddedInsets;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/AddedInsets;

    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object p1, p1, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " + "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
