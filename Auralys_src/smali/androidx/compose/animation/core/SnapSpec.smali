.class public final Landroidx/compose/animation/core/SnapSpec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field public final delay:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Landroidx/compose/animation/core/SnapSpec;->delay:B

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SnapSpec;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/core/SnapSpec;

    .line 7
    iget-byte p1, p1, Landroidx/compose/animation/core/SnapSpec;->delay:B

    .line 9
    iget-byte p0, p0, Landroidx/compose/animation/core/SnapSpec;->delay:B

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/compose/animation/core/SnapSpec;->delay:B

    .line 3
    return p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SnapSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/animation/core/VectorizedSnapSpec;

    .line 3
    iget-byte p0, p0, Landroidx/compose/animation/core/SnapSpec;->delay:B

    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/VectorizedSnapSpec;-><init>(I)V

    .line 8
    return-object p1
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SnapSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p0

    return-object p0
.end method
