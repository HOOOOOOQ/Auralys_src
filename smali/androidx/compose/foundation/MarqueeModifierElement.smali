.class final Landroidx/compose/foundation/MarqueeModifierElement;
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
        "Landroidx/compose/foundation/MarqueeModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        "foundation"
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
.field public final initialDelayMillis:I

.field public final iterations:I

.field public final spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

.field public final velocity:F


# direct methods
.method public constructor <init>(IILandroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 12
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 7
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 9
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IILandroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;F)V

    .line 14
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
    instance-of v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 11
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 13
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 20
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 38
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x4b0

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 20
    move-result v0

    .line 21
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v2

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", animationMode=Immediately, delayMillis=1200, initialDelayMillis="

    .line 9
    const-string v2, ", spacing="

    .line 11
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 13
    const-string v4, "MarqueeModifierElement(iterations="

    .line 15
    iget v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ", velocity="

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ")"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    new-instance v1, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 22
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 24
    const/16 v2, 0x4b0

    .line 26
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 28
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    iget-short v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:S

    .line 34
    if-ne v0, v2, :cond_1

    .line 36
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 38
    if-ne v0, v3, :cond_1

    .line 40
    iget v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 42
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    :goto_0
    iput v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 52
    iput-short v2, p1, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:S

    .line 54
    iput v3, p1, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 56
    iput p0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 61
    return-void
.end method
