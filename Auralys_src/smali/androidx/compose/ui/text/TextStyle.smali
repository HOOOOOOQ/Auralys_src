.class public final Landroidx/compose/ui/text/TextStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Default:Landroidx/compose/ui/text/TextStyle;


# instance fields
.field public final paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

.field public final platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

.field public final spanStyle:Landroidx/compose/ui/text/SpanStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 3
    const/16 v16, 0x0

    .line 5
    const v17, 0xffffff

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide/16 v9, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const-wide/16 v13, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 26
    sput-object v0, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 28
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V
    .locals 26

    .line 1
    move/from16 v0, p17

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 10
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 13
    move-result-wide v3

    .line 14
    move-wide v6, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v6, p1

    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-static {v4, v5, v3}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 29
    move-result-wide v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v8, p3

    .line 33
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 35
    const/16 v25, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    move-object/from16 v10, v25

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 44
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 46
    if-eqz v1, :cond_3

    .line 48
    move-object/from16 v11, v25

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v11, p6

    .line 53
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 55
    if-eqz v1, :cond_4

    .line 57
    move-object/from16 v13, v25

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v13, p7

    .line 62
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 64
    if-eqz v1, :cond_5

    .line 66
    move-object/from16 v14, v25

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v14, p8

    .line 71
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 73
    if-eqz v1, :cond_6

    .line 75
    invoke-static {v4, v5, v3}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 78
    move-result-wide v15

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-wide/from16 v15, p9

    .line 82
    :goto_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 84
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 87
    move-result-wide v20

    .line 88
    and-int/lit16 v1, v0, 0x2000

    .line 90
    if-eqz v1, :cond_7

    .line 92
    move-object/from16 v23, v25

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v23, p11

    .line 97
    :goto_7
    const v1, 0x8000

    .line 100
    and-int/2addr v1, v0

    .line 101
    if-eqz v1, :cond_8

    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move/from16 v1, p12

    .line 107
    :goto_8
    const/high16 v2, 0x20000

    .line 109
    and-int/2addr v2, v0

    .line 110
    if-eqz v2, :cond_9

    .line 112
    invoke-static {v4, v5, v3}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 115
    move-result-wide v2

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-wide/from16 v2, p13

    .line 119
    :goto_9
    const/high16 v4, 0x80000

    .line 121
    and-int/2addr v4, v0

    .line 122
    if-eqz v4, :cond_a

    .line 124
    move-object/from16 v4, v25

    .line 126
    goto :goto_a

    .line 127
    :cond_a
    move-object/from16 v4, p15

    .line 129
    :goto_a
    const/high16 v5, 0x100000

    .line 131
    and-int/2addr v0, v5

    .line 132
    if-eqz v0, :cond_b

    .line 134
    move-object/from16 v0, v25

    .line 136
    goto :goto_b

    .line 137
    :cond_b
    move-object/from16 v0, p16

    .line 139
    :goto_b
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    .line 141
    if-eqz v4, :cond_c

    .line 143
    iget-object v12, v4, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 145
    move-object/from16 v24, v12

    .line 147
    goto :goto_c

    .line 148
    :cond_c
    move-object/from16 v24, v25

    .line 150
    :goto_c
    const/4 v12, 0x0

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v18, 0x0

    .line 155
    const/16 v19, 0x0

    .line 157
    const/16 v22, 0x0

    .line 159
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;)V

    .line 162
    new-instance v6, Landroidx/compose/ui/text/ParagraphStyle;

    .line 164
    if-eqz v4, :cond_d

    .line 166
    iget-object v7, v4, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 168
    move-object/from16 v25, v7

    .line 170
    :cond_d
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object/from16 p8, v0

    .line 177
    move/from16 p2, v1

    .line 179
    move-wide/from16 p4, v2

    .line 181
    move-object/from16 p1, v6

    .line 183
    move/from16 p3, v7

    .line 185
    move-object/from16 p6, v8

    .line 187
    move/from16 p9, v9

    .line 189
    move/from16 p10, v10

    .line 191
    move-object/from16 p11, v11

    .line 193
    move-object/from16 p7, v25

    .line 195
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 198
    move-object/from16 v0, p0

    .line 200
    move-object/from16 v1, p1

    .line 202
    invoke-direct {v0, v5, v1, v4}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V
    .locals 3

    .line 206
    iget-object v0, p1, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 207
    iget-object v1, p2, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/PlatformTextStyle;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V

    move-object v0, v2

    .line 209
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 212
    iput-object p2, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 213
    iput-object p3, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    return-void
.end method

.method public static copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p15

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 11
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 26
    iget-wide v4, v4, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 38
    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 44
    :goto_2
    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 46
    iget-object v11, v4, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 48
    iget-object v12, v4, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 52
    if-eqz v5, :cond_3

    .line 54
    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 60
    :goto_3
    and-int/lit8 v5, v1, 0x40

    .line 62
    if-eqz v5, :cond_4

    .line 64
    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 66
    :goto_4
    move-object v14, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    const-string/jumbo v5, "tnum"

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    and-int/lit16 v5, v1, 0x80

    .line 74
    if-eqz v5, :cond_5

    .line 76
    iget-wide v5, v4, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 78
    move-wide v15, v5

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    move-wide/from16 v15, p7

    .line 82
    :goto_6
    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 84
    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 86
    iget-object v7, v4, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 88
    move-object/from16 v17, v5

    .line 90
    move-object/from16 v18, v6

    .line 92
    iget-wide v5, v4, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 94
    move-wide/from16 v20, v5

    .line 96
    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 98
    and-int/lit16 v6, v1, 0x2000

    .line 100
    if-eqz v6, :cond_6

    .line 102
    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 104
    move-object/from16 v23, v6

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    move-object/from16 v23, p9

    .line 109
    :goto_7
    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 111
    const v19, 0x8000

    .line 114
    and-int v19, v1, v19

    .line 116
    if-eqz v19, :cond_7

    .line 118
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 120
    iget v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 122
    goto :goto_8

    .line 123
    :cond_7
    move/from16 v1, p10

    .line 125
    :goto_8
    const/high16 v19, 0x10000

    .line 127
    and-int v19, p15, v19

    .line 129
    move/from16 p1, v1

    .line 131
    if-eqz v19, :cond_8

    .line 133
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 135
    iget v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 137
    goto :goto_9

    .line 138
    :cond_8
    const/4 v1, 0x1

    .line 139
    :goto_9
    const/high16 v19, 0x20000

    .line 141
    and-int v19, p15, v19

    .line 143
    move/from16 p2, v1

    .line 145
    if-eqz v19, :cond_9

    .line 147
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 149
    move-object/from16 v22, v5

    .line 151
    move-object/from16 v25, v6

    .line 153
    iget-wide v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 155
    move-wide/from16 v26, v5

    .line 157
    goto :goto_a

    .line 158
    :cond_9
    move-object/from16 v22, v5

    .line 160
    move-object/from16 v25, v6

    .line 162
    move-wide/from16 v26, p11

    .line 164
    :goto_a
    iget-object v1, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 166
    iget-object v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 168
    const/high16 v6, 0x80000

    .line 170
    and-int v6, p15, v6

    .line 172
    if-eqz v6, :cond_a

    .line 174
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 176
    goto :goto_b

    .line 177
    :cond_a
    move-object/from16 v0, p13

    .line 179
    :goto_b
    const/high16 v6, 0x100000

    .line 181
    and-int v6, p15, v6

    .line 183
    if-eqz v6, :cond_b

    .line 185
    iget-object v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 187
    move-object/from16 v28, v6

    .line 189
    goto :goto_c

    .line 190
    :cond_b
    move-object/from16 v28, p14

    .line 192
    :goto_c
    iget v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 194
    move-object/from16 p5, v5

    .line 196
    iget v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 198
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 200
    move-object/from16 p10, v1

    .line 202
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 204
    move/from16 v19, v6

    .line 206
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 208
    move/from16 p9, v5

    .line 210
    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 212
    move-object/from16 p0, v6

    .line 214
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 217
    move-result-wide v5

    .line 218
    invoke-static {v2, v3, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 224
    iget-object v2, v4, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 226
    goto :goto_d

    .line 227
    :cond_c
    const-wide/16 v4, 0x10

    .line 229
    cmp-long v4, v2, v4

    .line 231
    if-eqz v4, :cond_d

    .line 233
    new-instance v4, Landroidx/compose/ui/text/style/ColorStyle;

    .line 235
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 238
    move-object v2, v4

    .line 239
    goto :goto_d

    .line 240
    :cond_d
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 242
    :goto_d
    const/4 v3, 0x0

    .line 243
    if-eqz v0, :cond_e

    .line 245
    iget-object v4, v0, Landroidx/compose/ui/text/PlatformTextStyle;->spanStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 247
    move-object/from16 v24, v4

    .line 249
    :goto_e
    move-object v6, v7

    .line 250
    move-object v7, v2

    .line 251
    move/from16 v2, v19

    .line 253
    move-object/from16 v19, v6

    .line 255
    move-object/from16 v6, p0

    .line 257
    goto :goto_f

    .line 258
    :cond_e
    move-object/from16 v24, v3

    .line 260
    goto :goto_e

    .line 261
    :goto_f
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 264
    new-instance v4, Landroidx/compose/ui/text/ParagraphStyle;

    .line 266
    if-eqz v0, :cond_f

    .line 268
    iget-object v3, v0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 270
    :cond_f
    move/from16 p8, v2

    .line 272
    move-object/from16 p6, v3

    .line 274
    move-object/from16 p0, v4

    .line 276
    move-wide/from16 p3, v26

    .line 278
    move-object/from16 p7, v28

    .line 280
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 283
    move-object/from16 v2, p0

    .line 285
    invoke-direct {v1, v6, v2, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 288
    return-object v1
.end method

.method public static merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JIJI)Landroidx/compose/ui/text/TextStyle;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p13

    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {v4, v5, v3}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 16
    move-result-wide v6

    .line 17
    move-wide v13, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v13, p3

    .line 21
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 23
    const/16 v29, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 27
    move-object/from16 v15, v29

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v15, p5

    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 34
    if-eqz v2, :cond_2

    .line 36
    move-object/from16 v16, v29

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v16, p6

    .line 41
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 43
    if-eqz v2, :cond_3

    .line 45
    move-object/from16 v18, v29

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v18, p7

    .line 50
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 52
    if-eqz v2, :cond_4

    .line 54
    invoke-static {v4, v5, v3}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 57
    move-result-wide v6

    .line 58
    move-wide/from16 v20, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-wide/from16 v20, p8

    .line 63
    :goto_4
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v6, v6, v6, v6, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 69
    move-result-wide v25

    .line 70
    const v2, 0x8000

    .line 73
    and-int/2addr v2, v1

    .line 74
    if-eqz v2, :cond_5

    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v2, p10

    .line 80
    :goto_5
    const/high16 v6, 0x20000

    .line 82
    and-int/2addr v1, v6

    .line 83
    if-eqz v1, :cond_6

    .line 85
    invoke-static {v4, v5, v3}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 88
    move-result-wide v3

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-wide/from16 v3, p11

    .line 92
    :goto_6
    iget-object v8, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 94
    const/4 v11, 0x0

    .line 95
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 97
    const/16 v17, 0x0

    .line 99
    const/16 v19, 0x0

    .line 101
    const/16 v22, 0x0

    .line 103
    const/16 v23, 0x0

    .line 105
    const/16 v24, 0x0

    .line 107
    const/16 v27, 0x0

    .line 109
    const/16 v28, 0x0

    .line 111
    const/16 v30, 0x0

    .line 113
    move-wide/from16 v9, p1

    .line 115
    invoke-static/range {v8 .. v30}, Landroidx/compose/ui/text/SpanStyleKt;->fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 118
    move-result-object v1

    .line 119
    iget-object v5, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    move/from16 p2, v2

    .line 128
    move-wide/from16 p4, v3

    .line 130
    move-object/from16 p1, v5

    .line 132
    move/from16 p3, v6

    .line 134
    move-object/from16 p6, v7

    .line 136
    move-object/from16 p8, v8

    .line 138
    move/from16 p9, v9

    .line 140
    move/from16 p10, v10

    .line 142
    move-object/from16 p11, v11

    .line 144
    move-object/from16 p7, v29

    .line 146
    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/ParagraphStyleKt;->fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 152
    if-ne v3, v1, :cond_7

    .line 154
    iget-object v3, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 156
    if-ne v3, v2, :cond_7

    .line 158
    return-object v0

    .line 159
    :cond_7
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 161
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 164
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/TextStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/TextStyle;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->hasSameLayoutAffectingAttributes$ui_text(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphStyle;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformTextStyle;->hashCode()I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextStyle;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 16
    iget-object v2, p1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 24
    iget-object p1, p1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 13
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 22
    move-result v4

    .line 23
    iget-wide v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 25
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 31
    iget-object v7, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 33
    iget-object v8, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 35
    iget-object v9, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 37
    iget-object v10, v2, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 39
    iget-wide v11, v2, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 41
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    iget-object v12, v2, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 47
    iget-object v13, v2, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 49
    iget-object v14, v2, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 51
    move-object/from16 v16, v14

    .line 53
    iget-wide v14, v2, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 55
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    iget-object v15, v2, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 61
    move-object/from16 v17, v15

    .line 63
    iget-object v15, v2, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 65
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 67
    move-object/from16 v18, v2

    .line 69
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 71
    iget v0, v2, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->toString-impl(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v19, v0

    .line 79
    iget v0, v2, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->toString-impl(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v20, v14

    .line 87
    move-object/from16 v21, v15

    .line 89
    iget-wide v14, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 91
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 94
    move-result-object v14

    .line 95
    iget-object v15, v2, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 97
    move-object/from16 v22, v15

    .line 99
    iget-object v15, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 101
    move-object/from16 v23, v15

    .line 103
    iget v15, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 105
    invoke-static {v15}, Landroidx/compose/ui/text/style/LineBreak;->toString-impl(I)Ljava/lang/String;

    .line 108
    move-result-object v15

    .line 109
    move-object/from16 v24, v15

    .line 111
    iget v15, v2, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 113
    invoke-static {v15}, Landroidx/compose/ui/text/style/Hyphens;->toString-impl(I)Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 119
    move-object/from16 v25, v2

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    move-object/from16 v26, v15

    .line 125
    const-string v15, "TextStyle(color="

    .line 127
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", brush="

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", alpha="

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", fontSize="

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", fontWeight="

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", fontStyle="

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", fontSynthesis="

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", fontFamily="

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", fontFeatureSettings="

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", letterSpacing="

    .line 196
    const-string v3, ", baselineShift="

    .line 198
    invoke-static {v2, v10, v1, v11, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", textGeometricTransform="

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", localeList="

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-object/from16 v1, v16

    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ", background="

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-object/from16 v1, v20

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ", textDecoration="

    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    move-object/from16 v1, v17

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, ", shadow="

    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-object/from16 v1, v21

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, ", drawStyle="

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move-object/from16 v1, v18

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ", textAlign="

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    move-object/from16 v1, v19

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, ", textDirection="

    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", lineHeight="

    .line 279
    const-string v3, ", textIndent="

    .line 281
    invoke-static {v2, v0, v1, v14, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    move-object/from16 v0, v22

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, ", platformStyle="

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    move-object/from16 v0, p0

    .line 296
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ", lineHeightStyle="

    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    move-object/from16 v0, v23

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, ", lineBreak="

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    move-object/from16 v0, v24

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, ", hyphens="

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    move-object/from16 v0, v26

    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, ", textMotion="

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    move-object/from16 v0, v25

    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, ")"

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method
