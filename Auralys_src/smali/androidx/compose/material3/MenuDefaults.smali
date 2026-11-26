.class public abstract Landroidx/compose/material3/MenuDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final ShadowElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    .line 9
    const/high16 v0, 0x40400000    # 3.0f

    .line 11
    sput v0, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    const/16 v1, 0xa

    .line 17
    const/high16 v2, 0x41400000    # 12.0f

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v0, v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 23
    sget v0, Landroidx/compose/material3/MenuKt;->$r8$clinit:I

    .line 25
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 27
    invoke-direct {v0, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 30
    sput-object v0, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 32
    return-void
.end method
