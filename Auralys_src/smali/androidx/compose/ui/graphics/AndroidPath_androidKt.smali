.class public abstract Landroidx/compose/ui/graphics/AndroidPath_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final Path()Landroidx/compose/ui/graphics/AndroidPath;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 11
    return-object v0
.end method

.method public static final throwIllegalStateException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final toPlatformPathDirection(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 20
    return-object p0
.end method
