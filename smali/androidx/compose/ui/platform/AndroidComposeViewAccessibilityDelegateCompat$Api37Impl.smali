.class public abstract Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final setExtraRenderingInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 21
    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;-><init>()V

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v3, 0x10

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 34
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v5, v3

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 63
    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 65
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 67
    invoke-virtual {p0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4

    .line 73
    move-object p0, v2

    .line 74
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 76
    if-eqz p0, :cond_b

    .line 78
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 84
    if-nez p0, :cond_5

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(I)Ljava/util/List;

    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    move-result v5

    .line 104
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    move v7, v6

    .line 113
    :goto_2
    if-ge v7, v5, :cond_8

    .line 115
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 121
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 123
    check-cast v8, Landroidx/compose/ui/text/LinkAnnotation;

    .line 125
    invoke-virtual {v8}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_6

    .line 131
    iget-object v8, v8, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 133
    if-eqz v8, :cond_6

    .line 135
    iget-object v8, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 137
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 140
    move-result-wide v8

    .line 141
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 143
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v10, v2

    .line 148
    :goto_3
    if-eqz v10, :cond_7

    .line 150
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result p0

    .line 160
    :goto_4
    if-ge v6, p0, :cond_a

    .line 162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    move-object v7, v5

    .line 167
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 169
    iget-wide v7, v7, Landroidx/compose/ui/graphics/Color;->value:J

    .line 171
    cmp-long v7, v7, v3

    .line 173
    if-eqz v7, :cond_9

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-object v5, v2

    .line 180
    :goto_5
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 182
    if-eqz v5, :cond_b

    .line 184
    iget-wide v1, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 186
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v2

    .line 194
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result p0

    .line 200
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setLinkTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 203
    :cond_c
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->build()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 210
    return-void
.end method

.method public static final setInputTextSuggestionTextChangeTypes(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InputTextSuggestionState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    if-nez v0, :cond_3

    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextCompositionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getTextChangeTypes()I

    .line 39
    move-result v0

    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setTextChangeTypes(I)V

    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 48
    return-void
.end method
