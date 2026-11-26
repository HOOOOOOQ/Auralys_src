.class public final synthetic Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 20
    if-nez v4, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onShowTranslation:Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    iput-boolean v1, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 37
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 54
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 56
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 58
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->substitution:Landroidx/compose/ui/text/AnnotatedString;

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->substitution:Landroidx/compose/ui/text/AnnotatedString;

    .line 73
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 75
    if-eqz v1, :cond_5

    .line 77
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 79
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 81
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    .line 83
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    .line 85
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    .line 87
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    .line 89
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->update-J2qo7bo(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 95
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 97
    invoke-direct {v10, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 100
    new-instance v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 102
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 104
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 106
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    .line 108
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    .line 110
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    .line 112
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    .line 114
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V

    .line 117
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 123
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    .line 126
    iput-object v1, v10, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 128
    iput-object v10, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 130
    :cond_5
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 133
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 136
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    check-cast v1, Ljava/util/List;

    .line 146
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 152
    if-eqz v4, :cond_6

    .line 154
    iget-object v5, v4, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 156
    new-instance v6, Landroidx/compose/ui/text/TextLayoutInput;

    .line 158
    iget-object v7, v5, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 160
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 162
    const/4 v0, 0x0

    .line 163
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 165
    invoke-static {v0, v0, v0, v0, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 168
    move-result-wide v9

    .line 169
    const-wide/16 v19, 0x0

    .line 171
    const v21, 0xfffffe

    .line 174
    const-wide/16 v11, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const-wide/16 v16, 0x0

    .line 181
    const/16 v18, 0x0

    .line 183
    invoke-static/range {v8 .. v21}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JIJI)Landroidx/compose/ui/text/TextStyle;

    .line 186
    move-result-object v8

    .line 187
    iget-object v9, v5, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 189
    iget v10, v5, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 191
    iget-boolean v11, v5, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 193
    iget v12, v5, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 195
    iget-object v13, v5, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 197
    iget-object v14, v5, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 199
    iget-object v15, v5, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 201
    iget-wide v2, v5, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 203
    move-wide/from16 v16, v2

    .line 205
    invoke-direct/range {v6 .. v17}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 208
    iget-wide v2, v4, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 210
    new-instance v5, Landroidx/compose/ui/text/TextLayoutResult;

    .line 212
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 214
    invoke-direct {v5, v6, v4, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 217
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const/4 v5, 0x0

    .line 222
    :goto_2
    if-eqz v5, :cond_7

    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const/4 v2, 0x0

    .line 227
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
