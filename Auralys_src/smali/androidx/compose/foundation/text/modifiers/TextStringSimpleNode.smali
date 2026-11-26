.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public _layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

.field public baselineCache:Ljava/util/HashMap;

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public maxLines:I

.field public minLines:I

.field public overflow:I

.field public semanticsTextLayoutResult:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

.field public softWrap:Z

.field public style:Landroidx/compose/ui/text/TextStyle;

.field public text:Ljava/lang/String;

.field public textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;B)V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

    .line 13
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 22
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 37
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 41
    const/16 v5, 0x12

    .line 43
    aget-object v5, v4, v5

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 55
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 57
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->substitution:Ljava/lang/String;

    .line 59
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 64
    const/16 v3, 0x11

    .line 66
    aget-object v3, v4, v3

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 74
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;B)V

    .line 80
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 82
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 88
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 91
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;B)V

    .line 97
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 99
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 101
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 104
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 107
    new-instance v1, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 109
    const/16 v2, 0x18

    .line 111
    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 114
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 116
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 118
    invoke-direct {v2, v4, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 121
    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 124
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 127
    return-void
.end method

.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 21
    if-nez v0, :cond_3

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 29
    if-eqz v1, :cond_d

    .line 31
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 33
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 35
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 41
    if-eqz p1, :cond_4

    .line 43
    iget-wide v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 45
    const/16 v0, 0x20

    .line 47
    shr-long v5, v3, v0

    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 68
    :cond_4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 72
    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 74
    if-nez v3, :cond_5

    .line 76
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_5

    .line 83
    :goto_1
    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 85
    if-nez v3, :cond_6

    .line 87
    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 92
    if-nez v3, :cond_7

    .line 94
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 99
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 108
    move-result v4

    .line 109
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/AndroidParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v8, 0x10

    .line 122
    cmp-long v0, v3, v8

    .line 124
    if-eqz v0, :cond_9

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 130
    move-result-wide v3

    .line 131
    cmp-long v0, v3, v8

    .line 133
    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 138
    move-result-wide v3

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    const-wide/high16 v3, -0x100000000000000L

    .line 142
    :goto_2
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/AndroidParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_3
    if-eqz p1, :cond_b

    .line 147
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 150
    :cond_b
    :goto_4
    return-void

    .line 151
    :goto_5
    if-eqz p1, :cond_c

    .line 153
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 156
    :cond_c
    throw p0

    .line 157
    :cond_d
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 159
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, ", textSubstitution="

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string p0, ")"

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 191
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 194
    return-void
.end method

.method public final getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 8

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 13
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 17
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 19
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 20
    if-nez v0, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 39
    if-eqz p4, :cond_3

    .line 41
    invoke-interface {p4}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 44
    :cond_3
    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-wide v0, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 51
    if-eqz p3, :cond_5

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-static {p0, p3}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/HashMap;

    .line 63
    if-nez v2, :cond_4

    .line 65
    new-instance v2, Ljava/util/HashMap;

    .line 67
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/HashMap;

    .line 72
    :cond_4
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p4, v3}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 92
    iget-object v3, p4, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 94
    iget v3, v3, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 98
    invoke-virtual {p4, v3}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p4

    .line 110
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_5
    const/16 p3, 0x20

    .line 115
    shr-long p3, v0, p3

    .line 117
    long-to-int p3, p3

    .line 118
    const-wide v2, 0xffffffffL

    .line 123
    and-long/2addr v0, v2

    .line 124
    long-to-int p4, v0

    .line 125
    invoke-static {p3, p3, p4, p4}, Landroidx/sqlite/SQLite;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/HashMap;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 140
    const/16 v1, 0xf

    .line 142
    invoke-direct {v0, p2, v1}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 145
    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 148
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    throw p0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method
