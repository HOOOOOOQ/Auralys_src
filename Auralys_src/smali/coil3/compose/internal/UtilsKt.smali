.class public abstract Lcoil3/compose/internal/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcoil3/compose/internal/UtilsKt;->ZeroConstraints:J

    .line 9
    return-void
.end method

.method public static final rememberSizeResolver(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;)Lcoil3/size/SizeResolver;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->None:Landroidx/compose/ui/layout/FixedScale;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 21
    if-ne v1, v0, :cond_2

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/RealSizeResolver;

    .line 27
    :goto_0
    move-object v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-wide v0, Lcoil3/compose/internal/UtilsKt;->ZeroConstraints:J

    .line 36
    iput-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/ArrayList;

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_2
    check-cast v1, Lcoil3/size/SizeResolver;

    .line 51
    return-object v1
.end method

.method public static final toIntSize-uvyYCjk(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static unsupportedData$default(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 5
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v2, "Unsupported type: "

    .line 13
    const-string v3, ". "

    .line 15
    invoke-static {v2, p0, v3, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1
.end method
