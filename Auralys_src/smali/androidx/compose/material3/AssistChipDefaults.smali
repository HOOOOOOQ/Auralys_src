.class public abstract Landroidx/compose/material3/AssistChipDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/material3/AssistChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 10
    return-void
.end method
