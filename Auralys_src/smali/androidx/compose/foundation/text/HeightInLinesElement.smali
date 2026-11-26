.class final Landroidx/compose/foundation/text/HeightInLinesElement;
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
        "Landroidx/compose/foundation/text/HeightInLinesElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/HeightInLinesNode;",
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
.field public final maxLines:I

.field public final minLines:Z

.field public final textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:Z

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 10
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/HeightInLinesNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:Z

    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:Z

    .line 14
    iget p0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 16
    iput p0, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    .line 21
    iput p0, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/HeightInLinesElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/HeightInLinesElement;

    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:Z

    .line 24
    iget-boolean v1, p1, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 31
    iget p1, p1, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 33
    if-eq p0, p1, :cond_4

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget p0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/HeightInLinesNode;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:Z

    .line 13
    iget p0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-boolean v0, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:Z

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    .line 23
    if-eq v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 29
    iput-boolean v2, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:Z

    .line 31
    iput p0, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    .line 33
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    invoke-static {v1, p0}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 48
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 51
    return-void
.end method
