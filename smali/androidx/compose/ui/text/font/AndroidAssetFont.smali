.class public final Landroidx/compose/ui/text/font/AndroidAssetFont;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/font/Font;


# instance fields
.field public final assetManager:Landroid/content/res/AssetManager;

.field public didInitWithContext:Z

.field public final path:Ljava/lang/String;

.field public typeface:Landroid/graphics/Typeface;

.field public final variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

.field public final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontVariation$Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->assetManager:Landroid/content/res/AssetManager;

    .line 10
    iput-object p2, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidAssetFont;->doLoad$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->typeface:Landroid/graphics/Typeface;

    .line 19
    return-void
.end method


# virtual methods
.method public final doLoad$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->assetManager:Landroid/content/res/AssetManager;

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 17
    invoke-static {p1}, Landroidx/core/view/DisplayCompat;->getFontWeightAdjustment(Landroid/content/Context;)I

    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result p1

    .line 32
    new-array v2, p1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 34
    :goto_0
    if-ge v1, p1, :cond_7

    .line 36
    new-instance v3, Landroid/graphics/fonts/FontVariationAxis;

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 44
    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 54
    invoke-interface {v5}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue()F

    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 61
    aput-object v3, v2, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    move v3, v1

    .line 71
    :goto_1
    const-string/jumbo v4, "wght"

    .line 74
    if-ge v3, v2, :cond_3

    .line 76
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 82
    invoke-interface {v5}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    move-result v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    :goto_2
    new-array v3, v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 108
    :goto_3
    if-ge v1, v2, :cond_6

    .line 110
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    move-result v5

    .line 114
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    if-ne v1, v5, :cond_4

    .line 120
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 122
    const/high16 v8, 0x43c80000    # 400.0f

    .line 124
    int-to-float v9, p1

    .line 125
    add-float/2addr v9, v8

    .line 126
    invoke-static {v9, v7, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 129
    move-result v6

    .line 130
    invoke-direct {v5, v4, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 140
    invoke-interface {v5}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 150
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 152
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 158
    invoke-interface {v8}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue()F

    .line 161
    move-result v8

    .line 162
    int-to-float v9, p1

    .line 163
    add-float/2addr v8, v9

    .line 164
    invoke-static {v8, v7, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 167
    move-result v6

    .line 168
    invoke-direct {v5, v4, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 174
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 180
    invoke-interface {v6}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 190
    invoke-interface {v7}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue()F

    .line 193
    move-result v7

    .line 194
    invoke-direct {v5, v6, v7}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 197
    :goto_4
    aput-object v5, v3, v1

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object v2, v3

    .line 203
    :cond_7
    invoke-virtual {v0, v2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/AndroidAssetFont;

    .line 11
    iget-object v0, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

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
    iget-object p0, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 24
    iget-object p1, p1, Landroidx/compose/ui/text/font/AndroidAssetFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final getLoadingStrategy-PKNRLFQ()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getStyle-_-LCdwA()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Font(assetManager, path="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", weight="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/text/font/AndroidAssetFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", style="

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-static {v1, v0, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
