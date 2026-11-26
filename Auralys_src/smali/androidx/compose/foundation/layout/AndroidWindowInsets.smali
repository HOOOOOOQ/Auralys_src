.class public final Landroidx/compose/foundation/layout/AndroidWindowInsets;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final insets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final name:Ljava/lang/String;

.field public final type:S


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:S

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->name:Ljava/lang/String;

    .line 8
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->insets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 11
    iget-short p1, p1, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:S

    .line 13
    iget-short p0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:S

    .line 15
    if-ne p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 7
    return p0
.end method

.method public final getInsets$foundation_layout()Landroidx/core/graphics/Insets;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->insets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/graphics/Insets;

    .line 9
    return-object p0
.end method

.method public final getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 7
    return p0
.end method

.method public final getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/core/graphics/Insets;->right:I

    .line 7
    return p0
.end method

.method public final getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-short p0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:S

    .line 3
    return p0
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->name:Ljava/lang/String;

    .line 29
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    const-string p0, "("

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", "

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ")"

    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V
    .locals 2

    .line 1
    iget-short v0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:S

    .line 3
    if-eqz p2, :cond_1

    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->insets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    .line 30
    return-void
.end method
