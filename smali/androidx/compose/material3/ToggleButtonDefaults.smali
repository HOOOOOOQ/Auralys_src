.class public abstract Landroidx/compose/material3/ToggleButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroidx/compose/material3/ToggleButtonSize;->Small:F

    .line 3
    sput v0, Landroidx/compose/material3/ToggleButtonDefaults;->size:F

    .line 5
    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    const/high16 v5, 0x41000000    # 8.0f

    .line 19
    cmpl-float v6, v5, v1

    .line 21
    if-ltz v6, :cond_1

    .line 23
    move v6, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v6, v3

    .line 26
    :goto_1
    and-int/2addr v2, v6

    .line 27
    cmpl-float v0, v0, v1

    .line 29
    if-ltz v0, :cond_2

    .line 31
    move v0, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v3

    .line 34
    :goto_2
    and-int/2addr v0, v2

    .line 35
    cmpl-float v1, v5, v1

    .line 37
    if-ltz v1, :cond_3

    .line 39
    move v3, v4

    .line 40
    :cond_3
    and-int/2addr v0, v3

    .line 41
    if-nez v0, :cond_4

    .line 43
    const-string v0, "Padding must be non-negative"

    .line 45
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 48
    :cond_4
    return-void
.end method
