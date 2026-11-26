.class public final Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final ExtraLargeContainerHeight:F

.field public static final ExtraLargeIconSize:F

.field public static final ExtraLargeIconSpacing:F

.field public static final ExtraSmallIconSize:F

.field public static final ExtraSmallIconSpacing:F

.field public static final IconSpacing:F

.field public static final LargeContainerHeight:F

.field public static final LargeIconSize:F

.field public static final LargeIconSpacing:F

.field public static final LargeLeadingPadding:F

.field public static final LargeTrailingPadding:F

.field public static final LargeVerticalPadding:F

.field public static final MediumContainerHeight:F

.field public static final MediumIconSize:F

.field public static final MediumIconSpacing:F

.field public static final MediumLeadingPadding:F

.field public static final MediumTrailingPadding:F

.field public static final MediumVerticalPadding:F

.field public static final MinWidth:F

.field public static final SmallIconSize:F

.field public static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 10
    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v4, v0, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ltz v4, :cond_0

    .line 21
    move v4, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    cmpl-float v7, v2, v3

    .line 26
    if-ltz v7, :cond_1

    .line 28
    move v7, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v7, v5

    .line 31
    :goto_1
    and-int/2addr v4, v7

    .line 32
    cmpl-float v7, v1, v3

    .line 34
    if-ltz v7, :cond_2

    .line 36
    move v7, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v5

    .line 39
    :goto_2
    and-int/2addr v4, v7

    .line 40
    cmpl-float v7, v2, v3

    .line 42
    if-ltz v7, :cond_3

    .line 44
    move v7, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v7, v5

    .line 47
    :goto_3
    and-int/2addr v4, v7

    .line 48
    const-string v7, "Padding must be non-negative"

    .line 50
    if-nez v4, :cond_4

    .line 52
    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 55
    :cond_4
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 57
    const/high16 v8, 0x41400000    # 12.0f

    .line 59
    invoke-direct {v4, v8, v2, v8, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 62
    sput-object v4, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 64
    cmpl-float v4, v8, v3

    .line 66
    if-ltz v4, :cond_5

    .line 68
    move v4, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v5

    .line 71
    :goto_4
    cmpl-float v9, v2, v3

    .line 73
    if-ltz v9, :cond_6

    .line 75
    move v9, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v9, v5

    .line 78
    :goto_5
    and-int/2addr v4, v9

    .line 79
    cmpl-float v9, v0, v3

    .line 81
    if-ltz v9, :cond_7

    .line 83
    move v9, v6

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    move v9, v5

    .line 86
    :goto_6
    and-int/2addr v4, v9

    .line 87
    cmpl-float v3, v2, v3

    .line 89
    if-ltz v3, :cond_8

    .line 91
    move v5, v6

    .line 92
    :cond_8
    and-int v3, v4, v5

    .line 94
    if-nez v3, :cond_9

    .line 96
    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 99
    :cond_9
    const/high16 v3, 0x42680000    # 58.0f

    .line 101
    sput v3, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 103
    const/high16 v3, 0x42600000    # 56.0f

    .line 105
    sput v3, Landroidx/compose/material3/ButtonDefaults;->MediumContainerHeight:F

    .line 107
    const/high16 v3, 0x42c00000    # 96.0f

    .line 109
    sput v3, Landroidx/compose/material3/ButtonDefaults;->LargeContainerHeight:F

    .line 111
    const/high16 v3, 0x43080000    # 136.0f

    .line 113
    sput v3, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeContainerHeight:F

    .line 115
    const/high16 v3, 0x41a00000    # 20.0f

    .line 117
    sput v3, Landroidx/compose/material3/ButtonDefaults;->ExtraSmallIconSize:F

    .line 119
    sput v3, Landroidx/compose/material3/ButtonDefaults;->SmallIconSize:F

    .line 121
    sput v1, Landroidx/compose/material3/ButtonDefaults;->MediumIconSize:F

    .line 123
    const/high16 v3, 0x42000000    # 32.0f

    .line 125
    sput v3, Landroidx/compose/material3/ButtonDefaults;->LargeIconSize:F

    .line 127
    const/high16 v4, 0x42200000    # 40.0f

    .line 129
    sput v4, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeIconSize:F

    .line 131
    sput v2, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    .line 133
    const/high16 v4, 0x40800000    # 4.0f

    .line 135
    sput v4, Landroidx/compose/material3/ButtonDefaults;->ExtraSmallIconSpacing:F

    .line 137
    sput v2, Landroidx/compose/material3/ButtonDefaults;->MediumIconSpacing:F

    .line 139
    sput v8, Landroidx/compose/material3/ButtonDefaults;->LargeIconSpacing:F

    .line 141
    sput v0, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeIconSpacing:F

    .line 143
    sput v1, Landroidx/compose/material3/ButtonDefaults;->MediumLeadingPadding:F

    .line 145
    sput v1, Landroidx/compose/material3/ButtonDefaults;->MediumTrailingPadding:F

    .line 147
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MediumVerticalPadding:F

    .line 149
    sput v3, Landroidx/compose/material3/ButtonDefaults;->LargeVerticalPadding:F

    .line 151
    const/high16 v0, 0x42400000    # 48.0f

    .line 153
    sput v0, Landroidx/compose/material3/ButtonDefaults;->LargeLeadingPadding:F

    .line 155
    sput v0, Landroidx/compose/material3/ButtonDefaults;->LargeTrailingPadding:F

    .line 157
    return-void
.end method

.method public static buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 10

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    invoke-static {v0, v0, v0, v0, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 11
    move-result-wide p2

    .line 12
    :cond_0
    move-wide v4, p2

    .line 13
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 15
    invoke-static {v0, v0, v0, v0, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v0, v0, v0, v0, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 22
    move-result-wide v8

    .line 23
    sget-object p2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 27
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 33
    iget-object p2, p2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 35
    invoke-static {p2}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 38
    move-result-object v1

    .line 39
    move-wide v2, p0

    .line 40
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static contentPaddingFor-8Feqmps$default(F)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    new-instance p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17
    invoke-direct {p0, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget v0, Landroidx/compose/material3/ButtonDefaults;->MediumContainerHeight:F

    .line 23
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_3

    .line 29
    sget-object p0, Landroidx/compose/material3/PrecisionPointer;->shouldUsePrecisionPointerComponentSizing:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x41200000    # 10.0f

    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    if-eqz v0, :cond_1

    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    move v1, v2

    .line 63
    :cond_2
    new-instance p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 65
    const/high16 v2, 0x41800000    # 16.0f

    .line 67
    invoke-direct {p0, v2, v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 70
    return-object p0

    .line 71
    :cond_3
    sget v0, Landroidx/compose/material3/ButtonDefaults;->LargeContainerHeight:F

    .line 73
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_4

    .line 79
    new-instance p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 81
    sget v0, Landroidx/compose/material3/ButtonDefaults;->MediumLeadingPadding:F

    .line 83
    sget v1, Landroidx/compose/material3/ButtonDefaults;->MediumVerticalPadding:F

    .line 85
    sget v2, Landroidx/compose/material3/ButtonDefaults;->MediumTrailingPadding:F

    .line 87
    invoke-direct {p0, v0, v1, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 90
    return-object p0

    .line 91
    :cond_4
    sget v0, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeContainerHeight:F

    .line 93
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 96
    move-result p0

    .line 97
    if-gez p0, :cond_5

    .line 99
    new-instance p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 101
    sget v0, Landroidx/compose/material3/ButtonDefaults;->LargeLeadingPadding:F

    .line 103
    sget v1, Landroidx/compose/material3/ButtonDefaults;->LargeVerticalPadding:F

    .line 105
    sget v2, Landroidx/compose/material3/ButtonDefaults;->LargeTrailingPadding:F

    .line 107
    invoke-direct {p0, v0, v1, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 110
    return-object p0

    .line 111
    :cond_5
    new-instance p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 113
    const/high16 v0, 0x42800000    # 64.0f

    .line 115
    const/high16 v1, 0x42400000    # 48.0f

    .line 117
    invoke-direct {p0, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 120
    return-object p0
.end method

.method public static filledTonalButtonColors-ro_MJ88(JJLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ButtonColors;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 7
    move-result-wide v7

    .line 8
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 11
    move-result-wide v9

    .line 12
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 20
    iget-object p4, p4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 22
    invoke-static {p4}, Landroidx/compose/material3/ButtonDefaults;->getDefaultFilledTonalButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 25
    move-result-object v2

    .line 26
    move-wide v3, p0

    .line 27
    move-wide v5, p2

    .line 28
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    .line 7
    const/16 v0, 0x19

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x11

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 24
    move-result-wide v6

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0xe

    .line 28
    const v8, 0x3dcccccd    # 0.1f

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 36
    move-result-wide v6

    .line 37
    const/16 v0, 0x12

    .line 39
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 42
    move-result-wide v8

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0xe

    .line 46
    const v10, 0x3ec28f5c    # 0.38f

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 53
    move-result-wide v8

    .line 54
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 57
    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 59
    return-object v1

    .line 60
    :cond_0
    return-object v0
.end method

.method public static getDefaultFilledTonalButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultFilledTonalButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    .line 7
    const/16 v0, 0x1f

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xe

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x11

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 24
    move-result-wide v6

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0xe

    .line 28
    const v8, 0x3df5c28f    # 0.12f

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 36
    move-result-wide v6

    .line 37
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 40
    move-result-wide v8

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v14, 0xe

    .line 44
    const v10, 0x3ec28f5c    # 0.38f

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 51
    move-result-wide v8

    .line 52
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 55
    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->defaultFilledTonalButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 57
    return-object v1

    .line 58
    :cond_0
    return-object v0
.end method

.method public static getDefaultTextButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    .line 7
    const/16 v0, 0x19

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 12
    move-result-wide v4

    .line 13
    const/16 v0, 0x12

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 18
    move-result-wide v6

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0xe

    .line 22
    const v8, 0x3ec28f5c    # 0.38f

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 30
    move-result-wide v8

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 38
    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object v0
.end method

.method public static getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/PrecisionPointer;->shouldUsePrecisionPointerComponentSizing:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 20
    return v0
.end method

.method public static shapes(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ButtonShapes;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultButtonShapesCached:Landroidx/compose/material3/ButtonShapes;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroidx/compose/material3/ButtonShapes;

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p0, v1}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xe

    .line 24
    invoke-static {p0, v2}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/ButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 31
    iput-object v0, p0, Landroidx/compose/material3/Shapes;->defaultButtonShapesCached:Landroidx/compose/material3/ButtonShapes;

    .line 33
    :cond_0
    return-object v0
.end method
