.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public _previousLastVisibleOffset:I

.field public _previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field public final bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

.field public final coordinatesCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

.field public final layoutResultCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

.field public final lock:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

.field public final pinnableContainerCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

.field public final selectableId:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->pinnableContainerCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 14
    iput-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->lock:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    .line 19
    return-void
.end method


# virtual methods
.method public final getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-wide v4, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 11
    cmp-long v4, v4, v2

    .line 13
    if-nez v4, :cond_3

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 17
    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 19
    cmp-long v2, v4, v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 33
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 39
    if-nez v2, :cond_4

    .line 41
    :cond_3
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    return-wide p0

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 49
    iget v0, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget v0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v1, p0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 62
    move-result p0

    .line 63
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 65
    invoke-static {v2, p0, p2, p1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public final getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->lock:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    if-eq v1, p1, :cond_7

    .line 8
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 10
    iget-boolean v2, v1, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide v4, 0xffffffffL

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 21
    iget-wide v7, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 23
    and-long/2addr v7, v4

    .line 24
    long-to-int v7, v7

    .line 25
    int-to-float v7, v7

    .line 26
    iget v8, v1, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 28
    cmpg-float v7, v7, v8

    .line 30
    if-gez v7, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    if-eqz v7, :cond_6

    .line 38
    if-eqz v2, :cond_2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-wide v7, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 43
    and-long/2addr v7, v4

    .line 44
    long-to-int v2, v7

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 49
    move-result v1

    .line 50
    iget-object v2, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 52
    iget v2, v2, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 54
    sub-int/2addr v2, v6

    .line 55
    if-le v1, v2, :cond_3

    .line 57
    move v1, v2

    .line 58
    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    .line 60
    iget-object v2, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 62
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 65
    move-result v2

    .line 66
    iget-wide v7, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 68
    and-long/2addr v7, v4

    .line 69
    long-to-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    cmpl-float v2, v2, v7

    .line 73
    if-ltz v2, :cond_4

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    if-gez v1, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v3, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_3
    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 87
    add-int/lit8 v3, v1, -0x1

    .line 89
    :goto_4
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 91
    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 94
    move-result v1

    .line 95
    iput v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 99
    :cond_7
    iget p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    .line 102
    return p0

    .line 103
    :goto_5
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection;

    .line 25
    new-instance v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 34
    invoke-direct {v3, v5, v4, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 37
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 39
    add-int/lit8 v5, v1, -0x1

    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v1, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 52
    invoke-direct {v2, v3, p0, v4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 55
    return-object v2
.end method

.method public final getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    if-nez p0, :cond_0

    .line 11
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    const-string v0, ""

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    return-object p0
.end method
