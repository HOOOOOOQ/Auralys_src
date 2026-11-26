.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final density:Landroidx/compose/ui/unit/DensityImpl;

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final inputTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lineHeightCache:F

.field public oneLineHeightCache:F

.field public final resolvedStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/DensityImpl;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 12
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 22
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 24
    return-void
.end method


# virtual methods
.method public final coerceMinLines-Oh53vG4$foundation(IJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    :cond_0
    sget-object v10, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 25
    new-instance v7, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 27
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 29
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 33
    iget-object v15, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 35
    const/16 v16, 0x0

    .line 37
    move-object v11, v13

    .line 38
    move-object v13, v12

    .line 39
    move-object v9, v7

    .line 40
    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Z)V

    .line 43
    move-object v13, v11

    .line 44
    const/16 v2, 0xf

    .line 46
    invoke-static {v5, v5, v5, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 49
    move-result-wide v10

    .line 50
    new-instance v6, Landroidx/compose/ui/text/AndroidParagraph;

    .line 52
    move v9, v8

    .line 53
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    .line 56
    move-object v3, v6

    .line 57
    move-object v14, v12

    .line 58
    sget-object v12, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->TwoLineTextReplacement:Ljava/lang/String;

    .line 60
    new-instance v7, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 62
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 64
    const/16 v18, 0x1

    .line 66
    move-object/from16 v17, v15

    .line 68
    move-object v15, v14

    .line 69
    move-object/from16 v16, v4

    .line 71
    move-object v11, v7

    .line 72
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Z)V

    .line 75
    invoke-static {v5, v5, v5, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 78
    move-result-wide v10

    .line 79
    new-instance v6, Landroidx/compose/ui/text/AndroidParagraph;

    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    .line 85
    move v8, v9

    .line 86
    iget v2, v6, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 88
    iget v3, v3, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 90
    sub-float/2addr v2, v3

    .line 91
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 93
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 95
    move/from16 v19, v3

    .line 97
    move v3, v2

    .line 98
    move/from16 v2, v19

    .line 100
    :cond_1
    if-eq v1, v8, :cond_3

    .line 102
    add-int/lit8 v0, v1, -0x1

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v3, v0

    .line 106
    add-float/2addr v3, v2

    .line 107
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 110
    move-result v0

    .line 111
    if-gez v0, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v5, v0

    .line 115
    :goto_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 118
    move-result v0

    .line 119
    if-le v5, v0, :cond_4

    .line 121
    move v5, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 126
    move-result v5

    .line 127
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 130
    move-result v0

    .line 131
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 134
    move-result v1

    .line 135
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 138
    move-result v2

    .line 139
    invoke-static {v1, v2, v5, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method
