.class public final Landroidx/compose/animation/TransformScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final _alpha:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final _scale:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final _transformOrigin:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final _veil:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isAlphaMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isScaleMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isTransformOriginMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isVeilMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 19
    iput-object v1, p0, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 29
    invoke-direct {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 32
    iput-object v1, p0, Landroidx/compose/animation/TransformScopeImpl;->_scale:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    invoke-static {v1, v1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 45
    move-result-wide v1

    .line 46
    new-instance v3, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 48
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 51
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 65
    const-wide/16 v1, 0x0

    .line 67
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_veil:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    return-void
.end method


# virtual methods
.method public final isAlphaMutated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isScaleMutated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isVeilMutated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransformScopeImpl;->_alpha:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Landroidx/compose/animation/TransformScopeImpl;->_scale:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 20
    iget-object v1, p0, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    invoke-static {v1, v1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 30
    move-result-wide v1

    .line 31
    new-instance v3, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 36
    iget-object v1, p0, Landroidx/compose/animation/TransformScopeImpl;->_transformOrigin:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Landroidx/compose/animation/TransformScopeImpl;->_veil:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    const-wide/16 v2, 0x0

    .line 50
    invoke-static {v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 53
    iget-object p0, p0, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
