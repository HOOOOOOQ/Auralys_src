.class public abstract Landroidx/compose/material3/ToggleButtonSize;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Small:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    const/high16 v0, 0x42200000    # 40.0f

    .line 5
    sput v0, Landroidx/compose/material3/ToggleButtonSize;->Small:F

    .line 7
    return-void
.end method
