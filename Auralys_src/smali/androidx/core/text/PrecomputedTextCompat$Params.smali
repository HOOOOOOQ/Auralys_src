.class public final Landroidx/core/text/PrecomputedTextCompat$Params;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mBreakStrategy:I

.field public final mHyphenationFrequency:I

.field public final mPaint:Landroid/text/TextPaint;

.field public final mTextDir:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 41
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 42
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 43
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p1

    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 12
    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 30
    :cond_0
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 32
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 34
    iput p3, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 36
    iput p4, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 13
    iget v0, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 15
    iget-object v1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 17
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 19
    if-eq v2, v0, :cond_2

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_2
    iget v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 25
    iget v2, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 40
    move-result v3

    .line 41
    cmpl-float v2, v2, v3

    .line 43
    if-eqz v2, :cond_4

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 54
    move-result v3

    .line 55
    cmpl-float v2, v2, v3

    .line 57
    if-eqz v2, :cond_5

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 68
    move-result v3

    .line 69
    cmpl-float v2, v2, v3

    .line 71
    if-eqz v2, :cond_6

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 81
    move-result v3

    .line 82
    cmpl-float v2, v2, v3

    .line 84
    if-eqz v2, :cond_7

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_8

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 109
    move-result v3

    .line 110
    if-eq v2, v3, :cond_9

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_a

    .line 127
    goto :goto_1

    .line 128
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_b

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_c

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 155
    goto :goto_1

    .line 156
    :cond_c
    iget-object p0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 158
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 160
    if-ne p0, p1, :cond_d

    .line 162
    :goto_0
    const/4 p0, 0x1

    .line 163
    return p0

    .line 164
    :cond_d
    :goto_1
    const/4 p0, 0x0

    .line 165
    return p0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v9

    .line 59
    iget v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v11

    .line 65
    iget v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v12

    .line 71
    iget-object v10, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 73
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "{"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "textSize="

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", textScaleX="

    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v3, ", textSkewX="

    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, ", letterSpacing="

    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    const-string v3, ", elegantTextHeight="

    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v3, ", textLocale="

    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    const-string v3, ", typeface="

    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    const-string v3, ", variationSettings="

    .line 163
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    const-string v2, ", textDir="

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    const-string v2, ", breakStrategy="

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    const-string v2, ", hyphenationFrequency="

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    iget p0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 227
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo p0, "}"

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method
