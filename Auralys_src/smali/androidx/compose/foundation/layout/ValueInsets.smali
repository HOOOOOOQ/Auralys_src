.class public final Landroidx/compose/foundation/layout/ValueInsets;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/layout/ValueInsets;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/ValueInsets;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Landroidx/compose/foundation/layout/ValueInsets;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    .line 7
    return p0
.end method

.method public final getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    .line 7
    return p0
.end method

.method public final getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    .line 7
    return p0
.end method

.method public final getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    .line 7
    return p0
.end method

.method public final getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/ValueInsets;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/layout/InsetsValues;

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/ValueInsets;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    .line 29
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    const-string p0, "(left="

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", top="

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ", right="

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ", bottom="

    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ")"

    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
