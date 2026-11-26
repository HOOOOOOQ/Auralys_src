.class final Landroidx/compose/foundation/BackgroundElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/BackgroundNode;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final brush:Landroidx/compose/ui/graphics/Brush;

.field public final color:J

.field public final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    invoke-static {p1, p1, p1, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 11
    move-result-wide p1

    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 14
    if-eqz p5, :cond_1

    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 22
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 24
    iput-object p4, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 26
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 8
    iput-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, v0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 20
    iput-object p0, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    iput-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 14
    iget-wide v2, p1, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 16
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/BackgroundNode;

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 5
    iput-wide v0, p1, Landroidx/compose/foundation/BackgroundNode;->color:J

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 9
    iput-object v0, p1, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p1, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iput-object p0, p1, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 33
    return-void
.end method
