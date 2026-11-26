.class public final Landroidx/compose/ui/modifier/SingleLocalMap;
.super Lcoil3/util/UtilsKt;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    return-void
.end method


# virtual methods
.method public final contains$ui(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Z
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/animation/CrossfadeKt;->ModifierLocalSharedMutableTransformState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final get$ui()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/RulerKt;->ModifierLocalBeyondBoundsLayout:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 3
    sget-object v1, Landroidx/compose/animation/CrossfadeKt;->ModifierLocalSharedMutableTransformState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Check failed."

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_1
    return-object p0
.end method
