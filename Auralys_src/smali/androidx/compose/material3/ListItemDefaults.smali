.class public abstract Landroidx/compose/material3/ListItemDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->InteractiveListVerticalAlignmentBreakpoint:F

    .line 3
    sget-object v0, Landroidx/compose/material3/PrecisionPointer;->shouldUsePrecisionPointerComponentSizing:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    move v2, v3

    .line 37
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 39
    const/high16 v3, 0x41800000    # 16.0f

    .line 41
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 44
    sput-object v0, Landroidx/compose/material3/ListItemDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 46
    return-void
.end method
