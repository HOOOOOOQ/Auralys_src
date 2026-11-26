.class public abstract Landroidx/compose/material3/SuggestionChipDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final HorizontalSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 7
    sput v1, Landroidx/compose/material3/SuggestionChipDefaults;->HorizontalSpacing:F

    .line 9
    return-void
.end method
