.class public final Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;",
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
.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final maxLines:I

.field public final minLines:I

.field public final onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

.field public final onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final overflow:I

.field public final placeholders:Ljava/util/List;

.field public final selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public final softWrap:Z

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 26
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;

    .line 3
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 15
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 19
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 21
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 23
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 26
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 37
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 48
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 59
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 61
    if-eq v0, v1, :cond_6

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 66
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 68
    if-ne v0, v1, :cond_c

    .line 70
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 72
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 74
    if-eq v0, v1, :cond_7

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 79
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 81
    if-eq v0, v1, :cond_8

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 86
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 88
    if-eq v0, v1, :cond_9

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

    .line 93
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

    .line 95
    if-eq v0, v1, :cond_a

    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 100
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_b

    .line 108
    goto :goto_1

    .line 109
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 39
    invoke-static {v3, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 45
    invoke-static {v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 48
    move-result v2

    .line 49
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 59
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, v0

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 83
    if-eqz p0, :cond_3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v0

    .line 89
    :cond_3
    add-int/2addr v2, v0

    .line 90
    mul-int/lit16 v2, v2, 0x3c1

    .line 92
    return v2
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 9
    if-eq v3, v1, :cond_1

    .line 11
    iget-object v2, v3, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/SpanStyle;->hasSameNonLayoutAttributes$ui_text(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->updateText$foundation(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 33
    move-result v10

    .line 34
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 36
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 38
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->minLines:I

    .line 40
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->maxLines:I

    .line 42
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->softWrap:Z

    .line 44
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 46
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->overflow:I

    .line 48
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->updateLayoutRelatedArgs-y0k-MQk(Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z

    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v3, v4, p0, v5}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->updateCallbacks(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Z

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v10, v2, v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->doInvalidations(ZZZZ)V

    .line 66
    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->isPlaced:Z

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->onUnplaced()V

    .line 85
    :cond_2
    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->onPlaced()V

    .line 90
    :cond_3
    if-eqz p0, :cond_4

    .line 92
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->retrievePinnableContainer$1()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-static {v1, v5, v5, v0, v2}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;I)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 105
    :cond_4
    iput-object p0, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 107
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 110
    return-void
.end method
