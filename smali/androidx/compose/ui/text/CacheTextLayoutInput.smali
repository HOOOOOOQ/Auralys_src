.class public final Landroidx/compose/ui/text/CacheTextLayoutInput;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    check-cast p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 19
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 30
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 41
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 52
    iget v1, p1, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 54
    if-eq v0, v1, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 59
    iget-boolean v1, p1, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 61
    if-eq v0, v1, :cond_6

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 66
    iget v1, p1, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 68
    if-ne v0, v1, :cond_b

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 72
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    if-eq v0, v1, :cond_8

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 90
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 92
    if-eq v0, v1, :cond_9

    .line 94
    goto :goto_1

    .line 95
    :cond_9
    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 97
    iget-wide p0, p1, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 99
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 14
    iget-object v3, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 16
    iget-wide v4, v3, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result v4

    .line 22
    mul-int/2addr v4, v1

    .line 23
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 28
    iget v5, v5, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    add-int/2addr v4, v5

    .line 33
    mul-int/2addr v4, v1

    .line 34
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 36
    if-eqz v5, :cond_1

    .line 38
    iget v5, v5, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v6

    .line 46
    :goto_1
    add-int/2addr v4, v5

    .line 47
    mul-int/2addr v4, v1

    .line 48
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 50
    if-eqz v5, :cond_2

    .line 52
    iget v5, v5, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    move-result v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    add-int/2addr v4, v5

    .line 61
    mul-int/2addr v4, v1

    .line 62
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 64
    if-eqz v5, :cond_3

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v5, v6

    .line 72
    :goto_3
    add-int/2addr v4, v5

    .line 73
    mul-int/2addr v4, v1

    .line 74
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 76
    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v5

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v5, v6

    .line 84
    :goto_4
    add-int/2addr v4, v5

    .line 85
    mul-int/2addr v4, v1

    .line 86
    iget-wide v7, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 88
    invoke-static {v4, v1, v7, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 91
    move-result v4

    .line 92
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 94
    if-eqz v5, :cond_5

    .line 96
    iget v5, v5, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 98
    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    .line 101
    move-result v5

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v5, v6

    .line 104
    :goto_5
    add-int/2addr v4, v5

    .line 105
    mul-int/2addr v4, v1

    .line 106
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 108
    if-eqz v5, :cond_6

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextGeometricTransform;->hashCode()I

    .line 113
    move-result v5

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v5, v6

    .line 116
    :goto_6
    add-int/2addr v4, v5

    .line 117
    mul-int/2addr v4, v1

    .line 118
    iget-object v5, v3, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 120
    if-eqz v5, :cond_7

    .line 122
    iget-object v5, v5, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v5

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v5, v6

    .line 130
    :goto_7
    add-int/2addr v4, v5

    .line 131
    mul-int/2addr v4, v1

    .line 132
    iget-wide v7, v3, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 134
    invoke-static {v4, v1, v7, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 137
    move-result v4

    .line 138
    iget-object v3, v3, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 140
    if-eqz v3, :cond_8

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v3

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move v3, v6

    .line 148
    :goto_8
    add-int/2addr v4, v3

    .line 149
    mul-int/2addr v4, v1

    .line 150
    iget-object v3, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphStyle;->hashCode()I

    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v4

    .line 157
    mul-int/2addr v3, v1

    .line 158
    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 160
    if-eqz v2, :cond_9

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/text/PlatformTextStyle;->hashCode()I

    .line 165
    move-result v6

    .line 166
    :cond_9
    add-int/2addr v3, v6

    .line 167
    add-int/2addr v3, v0

    .line 168
    mul-int/2addr v3, v1

    .line 169
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 171
    invoke-static {v3, v1, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 174
    move-result v0

    .line 175
    iget v2, p0, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 177
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-boolean v2, p0, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 181
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 184
    move-result v0

    .line 185
    iget v2, p0, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 187
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 190
    move-result v0

    .line 191
    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v0

    .line 198
    mul-int/2addr v2, v1

    .line 199
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v2

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v0

    .line 214
    mul-int/2addr v2, v1

    .line 215
    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    move-result p0

    .line 221
    add-int/2addr p0, v2

    .line 222
    return p0
.end method
