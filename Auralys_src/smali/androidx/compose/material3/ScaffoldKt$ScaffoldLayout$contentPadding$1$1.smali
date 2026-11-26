.class public final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# instance fields
.field public final paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final calculateBottomPadding-D9Ej5fM()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final calculateTopPadding-D9Ej5fM()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
