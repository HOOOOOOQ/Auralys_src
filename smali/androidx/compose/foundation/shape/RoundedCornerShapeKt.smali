.class public abstract Landroidx/compose/foundation/shape/RoundedCornerShapeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    return-void
.end method

.method public static final RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    .line 7
    new-instance p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 12
    return-object p0
.end method

.method public static final RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 6
    new-instance p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 11
    return-object p0
.end method

.method public static RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 3
    new-instance v1, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 8
    new-instance p0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 13
    new-instance p1, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 19
    new-instance v3, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 21
    invoke-direct {v3, v2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 24
    invoke-direct {v0, v1, p0, p1, v3}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 27
    return-object v0
.end method
