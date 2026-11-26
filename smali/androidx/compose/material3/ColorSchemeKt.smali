.class public abstract Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 13
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    return-void
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 3
    iget-wide v2, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryFixed:J

    .line 5
    iget-wide v4, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryFixed:J

    .line 7
    iget-wide v6, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryFixed:J

    .line 9
    iget-wide v8, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 11
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 19
    return-wide p0

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 22
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 30
    return-wide p0

    .line 31
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 33
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 41
    return-wide p0

    .line 42
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 44
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 52
    return-wide p0

    .line 53
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 55
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 63
    return-wide p0

    .line 64
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 66
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 74
    return-wide p0

    .line 75
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 77
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 85
    return-wide p0

    .line 86
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 88
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 94
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 96
    return-wide p0

    .line 97
    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 99
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 105
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 107
    return-wide p0

    .line 108
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 110
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 116
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 118
    return-wide p0

    .line 119
    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 121
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 130
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 136
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 138
    return-wide p0

    .line 139
    :cond_b
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 141
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 147
    goto :goto_0

    .line 148
    :cond_c
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 150
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 156
    goto :goto_0

    .line 157
    :cond_d
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 159
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 165
    goto :goto_0

    .line 166
    :cond_e
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 168
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 174
    goto :goto_0

    .line 175
    :cond_f
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 177
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 183
    goto :goto_0

    .line 184
    :cond_10
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 186
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 192
    goto :goto_0

    .line 193
    :cond_11
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 195
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 201
    :goto_0
    return-wide v8

    .line 202
    :cond_12
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixed:J

    .line 204
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 210
    goto :goto_1

    .line 211
    :cond_13
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixedDim:J

    .line 213
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 219
    :goto_1
    return-wide v6

    .line 220
    :cond_14
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixed:J

    .line 222
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_15

    .line 228
    goto :goto_2

    .line 229
    :cond_15
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixedDim:J

    .line 231
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_16

    .line 237
    :goto_2
    return-wide v4

    .line 238
    :cond_16
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixed:J

    .line 240
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_17

    .line 246
    goto :goto_3

    .line 247
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixedDim:J

    .line 249
    invoke-static {p1, p2, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_18

    .line 255
    :goto_3
    return-wide v2

    .line 256
    :cond_18
    const/4 p0, 0x0

    .line 257
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 259
    invoke-static {p0, p0, p0, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 262
    move-result-wide p0

    .line 263
    return-wide p0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x553bdba

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 9
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 17
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 19
    invoke-static {v0, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x10

    .line 25
    cmp-long v0, p0, v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 38
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 44
    return-wide p0
.end method

.method public static darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;
    .locals 102

    move/from16 v0, p97

    const/high16 v1, 0x400000

    and-int v1, p96, v1

    const/16 v2, 0xb8

    if-eqz v1, :cond_0

    const/16 v1, 0xf2

    const/16 v3, 0xb5

    .line 1
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v3

    move-wide/from16 v50, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v50, p44

    :goto_0
    const/high16 v1, 0x800000

    and-int v1, p96, v1

    if-eqz v1, :cond_1

    const/16 v1, 0x60

    const/16 v3, 0x14

    const/16 v4, 0x10

    .line 2
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v3

    move-wide/from16 v52, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v52, p46

    :goto_1
    const/high16 v1, 0x1000000

    and-int v1, p96, v1

    const/16 v3, 0x1d

    if-eqz v1, :cond_2

    const/16 v1, 0x8c

    const/16 v4, 0x18

    .line 3
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v4

    move-wide/from16 v54, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v54, p48

    :goto_2
    const/high16 v1, 0x2000000

    and-int v1, p96, v1

    const/16 v4, 0xdc

    const/16 v5, 0xde

    if-eqz v1, :cond_3

    const/16 v1, 0xf9

    .line 4
    invoke-static {v1, v5, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v6

    move-wide/from16 v56, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v56, p50

    :goto_3
    const/high16 v1, 0x10000000

    and-int v1, p96, v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-static {v6, v6, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v7

    move-wide/from16 v62, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v62, p56

    :goto_4
    and-int/lit8 v1, v0, 0x10

    const/16 v7, 0xff

    if-eqz v1, :cond_5

    const/16 v1, 0xea

    const/16 v8, 0xdd

    .line 6
    invoke-static {v1, v8, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v8

    move-wide/from16 v78, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v78, p72

    :goto_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    const/16 v1, 0xd0

    const/16 v8, 0xbc

    .line 7
    invoke-static {v1, v8, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v8

    move-wide/from16 v80, v8

    goto :goto_6

    :cond_6
    move-wide/from16 v80, p74

    :goto_6
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_7

    const/16 v1, 0x21

    const/16 v8, 0x5d

    .line 8
    invoke-static {v1, v6, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v8

    move-wide/from16 v82, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v82, p76

    :goto_7
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    const/16 v1, 0x37

    const/16 v6, 0x8b

    const/16 v8, 0x4f

    .line 9
    invoke-static {v8, v1, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v8

    move-wide/from16 v84, v8

    goto :goto_8

    :cond_8
    move-wide/from16 v84, p78

    :goto_8
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_9

    const/16 v1, 0xe8

    const/16 v6, 0xf8

    .line 10
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v5

    move-wide/from16 v86, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v86, p80

    :goto_9
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_a

    const/16 v1, 0xcc

    const/16 v5, 0xc2

    .line 11
    invoke-static {v1, v5, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v4

    move-wide/from16 v88, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v88, p82

    :goto_a
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0x19

    const/16 v4, 0x2b

    .line 12
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v4

    move-wide/from16 v90, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v90, p84

    :goto_b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_c

    const/16 v1, 0x44

    const/16 v4, 0x58

    const/16 v5, 0x4a

    .line 13
    invoke-static {v5, v1, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v4

    move-wide/from16 v92, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v92, p86

    :goto_c
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_d

    const/16 v1, 0xd8

    const/16 v4, 0xe4

    .line 14
    invoke-static {v7, v1, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v4

    move-wide/from16 v94, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v94, p88

    :goto_d
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_e

    const/16 v1, 0xef

    const/16 v4, 0xc8

    .line 15
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v1

    move-wide/from16 v96, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v96, p90

    :goto_e
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_f

    const/16 v1, 0x31

    const/16 v2, 0x11

    .line 16
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v1

    move-wide/from16 v98, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v98, p92

    :goto_f
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v0, 0x3b

    const/16 v1, 0x48

    const/16 v2, 0x63

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v0

    move-wide/from16 v100, v0

    goto :goto_10

    :cond_10
    move-wide/from16 v100, p94

    .line 18
    :goto_10
    new-instance v5, Landroidx/compose/material3/ColorScheme;

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    move-wide/from16 v20, p14

    move-wide/from16 v22, p16

    move-wide/from16 v24, p18

    move-wide/from16 v26, p20

    move-wide/from16 v28, p22

    move-wide/from16 v30, p24

    move-wide/from16 v32, p26

    move-wide/from16 v34, p28

    move-wide/from16 v36, p30

    move-wide/from16 v38, p32

    move-wide/from16 v40, p34

    move-wide/from16 v42, p36

    move-wide/from16 v44, p38

    move-wide/from16 v46, p40

    move-wide/from16 v48, p42

    move-wide/from16 v58, p52

    move-wide/from16 v60, p54

    move-wide/from16 v64, p58

    move-wide/from16 v68, p60

    move-wide/from16 v70, p62

    move-wide/from16 v72, p64

    move-wide/from16 v74, p66

    move-wide/from16 v76, p68

    move-wide/from16 v66, p70

    .line 19
    invoke-direct/range {v5 .. v101}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v5
.end method

.method public static final fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 5
    return-wide p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 11
    return-wide p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 15
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 17
    return-wide p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_3

    .line 21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 23
    return-wide p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_4

    .line 27
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    .line 29
    return-wide p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p1, v0, :cond_5

    .line 33
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 35
    return-wide p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p1, v0, :cond_6

    .line 39
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 41
    return-wide p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p1, v0, :cond_7

    .line 45
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 47
    return-wide p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 50
    if-ne p1, v0, :cond_8

    .line 52
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 54
    return-wide p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 57
    if-ne p1, v0, :cond_9

    .line 59
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 61
    return-wide p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 64
    if-ne p1, v0, :cond_a

    .line 66
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 68
    return-wide p0

    .line 69
    :cond_a
    const/16 v0, 0xd

    .line 71
    if-ne p1, v0, :cond_b

    .line 73
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 75
    return-wide p0

    .line 76
    :cond_b
    const/16 v0, 0xe

    .line 78
    if-ne p1, v0, :cond_c

    .line 80
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 82
    return-wide p0

    .line 83
    :cond_c
    const/16 v0, 0x11

    .line 85
    if-ne p1, v0, :cond_d

    .line 87
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 89
    return-wide p0

    .line 90
    :cond_d
    const/16 v0, 0x12

    .line 92
    if-ne p1, v0, :cond_e

    .line 94
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 96
    return-wide p0

    .line 97
    :cond_e
    const/16 v0, 0x2a

    .line 99
    if-ne p1, v0, :cond_f

    .line 101
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 103
    return-wide p0

    .line 104
    :cond_f
    const/16 v0, 0x13

    .line 106
    if-ne p1, v0, :cond_10

    .line 108
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 110
    return-wide p0

    .line 111
    :cond_10
    const/16 v0, 0x14

    .line 113
    if-ne p1, v0, :cond_11

    .line 115
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 117
    return-wide p0

    .line 118
    :cond_11
    const/16 v0, 0x17

    .line 120
    if-ne p1, v0, :cond_12

    .line 122
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 124
    return-wide p0

    .line 125
    :cond_12
    const/16 v0, 0x18

    .line 127
    if-ne p1, v0, :cond_13

    .line 129
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 131
    return-wide p0

    .line 132
    :cond_13
    const/16 v0, 0x19

    .line 134
    if-ne p1, v0, :cond_14

    .line 136
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 138
    return-wide p0

    .line 139
    :cond_14
    const/16 v0, 0x1a

    .line 141
    if-ne p1, v0, :cond_15

    .line 143
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 145
    return-wide p0

    .line 146
    :cond_15
    const/16 v0, 0x1d

    .line 148
    if-ne p1, v0, :cond_16

    .line 150
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->scrim:J

    .line 152
    return-wide p0

    .line 153
    :cond_16
    const/16 v0, 0x1e

    .line 155
    if-ne p1, v0, :cond_17

    .line 157
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 159
    return-wide p0

    .line 160
    :cond_17
    const/16 v0, 0x1f

    .line 162
    if-ne p1, v0, :cond_18

    .line 164
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 166
    return-wide p0

    .line 167
    :cond_18
    const/16 v0, 0x22

    .line 169
    if-ne p1, v0, :cond_19

    .line 171
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 173
    return-wide p0

    .line 174
    :cond_19
    const/16 v0, 0x2b

    .line 176
    if-ne p1, v0, :cond_1a

    .line 178
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 180
    return-wide p0

    .line 181
    :cond_1a
    const/16 v0, 0x23

    .line 183
    if-ne p1, v0, :cond_1b

    .line 185
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 187
    return-wide p0

    .line 188
    :cond_1b
    const/16 v0, 0x24

    .line 190
    if-ne p1, v0, :cond_1c

    .line 192
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 194
    return-wide p0

    .line 195
    :cond_1c
    const/16 v0, 0x25

    .line 197
    if-ne p1, v0, :cond_1d

    .line 199
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 201
    return-wide p0

    .line 202
    :cond_1d
    const/16 v0, 0x26

    .line 204
    if-ne p1, v0, :cond_1e

    .line 206
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 208
    return-wide p0

    .line 209
    :cond_1e
    const/16 v0, 0x27

    .line 211
    if-ne p1, v0, :cond_1f

    .line 213
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 215
    return-wide p0

    .line 216
    :cond_1f
    const/16 v0, 0x28

    .line 218
    if-ne p1, v0, :cond_20

    .line 220
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 222
    return-wide p0

    .line 223
    :cond_20
    const/16 v0, 0x29

    .line 225
    if-ne p1, v0, :cond_21

    .line 227
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 229
    return-wide p0

    .line 230
    :cond_21
    const/16 v0, 0x2c

    .line 232
    if-ne p1, v0, :cond_22

    .line 234
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 236
    return-wide p0

    .line 237
    :cond_22
    const/16 v0, 0x2d

    .line 239
    if-ne p1, v0, :cond_23

    .line 241
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 243
    return-wide p0

    .line 244
    :cond_23
    const/16 v0, 0x1b

    .line 246
    if-ne p1, v0, :cond_24

    .line 248
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixed:J

    .line 250
    return-wide p0

    .line 251
    :cond_24
    const/16 v0, 0x1c

    .line 253
    if-ne p1, v0, :cond_25

    .line 255
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->primaryFixedDim:J

    .line 257
    return-wide p0

    .line 258
    :cond_25
    const/16 v0, 0xb

    .line 260
    if-ne p1, v0, :cond_26

    .line 262
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryFixed:J

    .line 264
    return-wide p0

    .line 265
    :cond_26
    const/16 v0, 0xc

    .line 267
    if-ne p1, v0, :cond_27

    .line 269
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryFixedVariant:J

    .line 271
    return-wide p0

    .line 272
    :cond_27
    const/16 v0, 0x20

    .line 274
    if-ne p1, v0, :cond_28

    .line 276
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixed:J

    .line 278
    return-wide p0

    .line 279
    :cond_28
    const/16 v0, 0x21

    .line 281
    if-ne p1, v0, :cond_29

    .line 283
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->secondaryFixedDim:J

    .line 285
    return-wide p0

    .line 286
    :cond_29
    const/16 v0, 0xf

    .line 288
    if-ne p1, v0, :cond_2a

    .line 290
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryFixed:J

    .line 292
    return-wide p0

    .line 293
    :cond_2a
    const/16 v0, 0x10

    .line 295
    if-ne p1, v0, :cond_2b

    .line 297
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryFixedVariant:J

    .line 299
    return-wide p0

    .line 300
    :cond_2b
    const/16 v0, 0x2e

    .line 302
    if-ne p1, v0, :cond_2c

    .line 304
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixed:J

    .line 306
    return-wide p0

    .line 307
    :cond_2c
    const/16 v0, 0x2f

    .line 309
    if-ne p1, v0, :cond_2d

    .line 311
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryFixedDim:J

    .line 313
    return-wide p0

    .line 314
    :cond_2d
    const/16 v0, 0x15

    .line 316
    if-ne p1, v0, :cond_2e

    .line 318
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryFixed:J

    .line 320
    return-wide p0

    .line 321
    :cond_2e
    const/16 v0, 0x16

    .line 323
    if-ne p1, v0, :cond_2f

    .line 325
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryFixedVariant:J

    .line 327
    return-wide p0

    .line 328
    :cond_2f
    const/4 p0, 0x0

    .line 329
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 331
    invoke-static {p0, p0, p0, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 334
    move-result-wide p0

    .line 335
    return-wide p0
.end method

.method public static final getValue(ILandroidx/compose/runtime/Composer;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 11
    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 13
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;
    .locals 89

    move/from16 v0, p96

    move/from16 v1, p97

    const/16 v2, 0xe8

    const/16 v3, 0xde

    const/16 v4, 0xf8

    .line 1
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v4

    const/16 v2, 0x21

    const/4 v6, 0x0

    const/16 v7, 0x5d

    .line 2
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v7

    const/16 v2, 0x31

    const/16 v9, 0x11

    const/16 v10, 0x1d

    .line 3
    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v11

    const/16 v2, 0x19

    const/16 v9, 0x2b

    .line 4
    invoke-static {v10, v2, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v13

    const/16 v2, 0xff

    const/16 v9, 0xd8

    const/16 v15, 0xe4

    .line 5
    invoke-static {v2, v9, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v15

    const/16 v9, 0xd0

    const/16 v6, 0xbc

    .line 6
    invoke-static {v9, v6, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v17

    const/16 v6, 0xea

    const/16 v9, 0xdd

    .line 7
    invoke-static {v6, v9, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v19

    const/16 v6, 0xfe

    const/16 v9, 0xf7

    .line 8
    invoke-static {v6, v9, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v21

    .line 9
    invoke-static {v2, v2, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v23

    const/16 v2, 0x20

    const/16 v6, 0x1b

    .line 10
    invoke-static {v10, v6, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v25

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x50

    const/16 v6, 0xa4

    const/16 v10, 0x67

    .line 11
    invoke-static {v10, v2, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v27

    goto :goto_0

    :cond_0
    move-wide/from16 v27, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-wide/from16 v29, v23

    goto :goto_1

    :cond_1
    move-wide/from16 v29, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-wide/from16 v31, v19

    goto :goto_2

    :cond_2
    move-wide/from16 v31, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-wide/from16 v33, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v33, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-wide/from16 v35, v17

    goto :goto_4

    :cond_4
    move-wide/from16 v35, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/16 v2, 0x5b

    const/16 v6, 0x71

    const/16 v10, 0x62

    .line 12
    invoke-static {v10, v2, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v37

    goto :goto_5

    :cond_5
    move-wide/from16 v37, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-wide/from16 v39, v23

    goto :goto_6

    :cond_6
    move-wide/from16 v39, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move-wide/from16 v41, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v41, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-wide/from16 v43, v13

    goto :goto_8

    :cond_8
    move-wide/from16 v43, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/16 v2, 0x52

    const/16 v6, 0x60

    const/16 v10, 0x7d

    .line 13
    invoke-static {v10, v2, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v45

    goto :goto_9

    :cond_9
    move-wide/from16 v45, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-wide/from16 v47, v23

    goto :goto_a

    :cond_a
    move-wide/from16 v47, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-wide/from16 v49, v15

    goto :goto_b

    :cond_b
    move-wide/from16 v49, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-wide/from16 v51, v11

    goto :goto_c

    :cond_c
    move-wide/from16 v51, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-wide/from16 v53, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v53, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-wide/from16 v55, v25

    goto :goto_e

    :cond_e
    move-wide/from16 v55, p28

    :goto_e
    const v2, 0x8000

    and-int v6, v0, v2

    if-eqz v6, :cond_f

    move-wide/from16 v57, v21

    goto :goto_f

    :cond_f
    move-wide/from16 v57, p30

    :goto_f
    const/high16 v6, 0x10000

    and-int/2addr v6, v0

    if-eqz v6, :cond_10

    goto :goto_10

    :cond_10
    move-wide/from16 v25, p32

    :goto_10
    const/high16 v6, 0x20000

    and-int/2addr v6, v0

    if-eqz v6, :cond_11

    const/16 v6, 0xe0

    const/16 v10, 0xec

    move/from16 p0, v2

    const/16 v2, 0xe7

    .line 14
    invoke-static {v2, v6, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v59

    goto :goto_11

    :cond_11
    move/from16 p0, v2

    move-wide/from16 v59, p34

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const/16 v2, 0x45

    const/16 v6, 0x4f

    const/16 v10, 0x49

    .line 15
    invoke-static {v10, v2, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v61

    goto :goto_12

    :cond_12
    move-wide/from16 v61, p36

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-wide/from16 v63, v27

    goto :goto_13

    :cond_13
    move-wide/from16 v63, p38

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    const/16 v2, 0x2f

    const/16 v6, 0x35

    const/16 v10, 0x32

    .line 16
    invoke-static {v10, v2, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v65

    goto :goto_14

    :cond_14
    move-wide/from16 v65, p40

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const/16 v2, 0xf5

    const/16 v6, 0xef

    .line 17
    invoke-static {v2, v6, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v67

    goto :goto_15

    :cond_15
    move-wide/from16 v67, p42

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    const/16 v2, 0x26

    const/16 v6, 0x1e

    const/16 v10, 0xb3

    .line 18
    invoke-static {v10, v2, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v69

    goto :goto_16

    :cond_16
    move-wide/from16 v69, p44

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    move-wide/from16 v71, v23

    goto :goto_17

    :cond_17
    move-wide/from16 v71, p46

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    const/16 v2, 0xf9

    const/16 v6, 0xdc

    .line 19
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v73

    goto :goto_18

    :cond_18
    move-wide/from16 v73, p48

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    const/16 v2, 0xe

    const/16 v6, 0xb

    const/16 v10, 0x41

    .line 20
    invoke-static {v10, v2, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v75

    goto :goto_19

    :cond_19
    move-wide/from16 v75, p50

    :goto_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    const/16 v2, 0x74

    const/16 v6, 0x7e

    const/16 v10, 0x79

    .line 21
    invoke-static {v10, v2, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v77

    goto :goto_1a

    :cond_1a
    move-wide/from16 v77, p52

    :goto_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    const/16 v2, 0xca

    const/16 v6, 0xc4

    const/16 v10, 0xd0

    .line 22
    invoke-static {v2, v6, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v79

    goto :goto_1b

    :cond_1b
    move-wide/from16 v79, p54

    :goto_1b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v2, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v81

    goto :goto_1c

    :cond_1c
    move-wide/from16 v81, p56

    :goto_1c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    goto :goto_1d

    :cond_1d
    move-wide/from16 v21, p58

    :goto_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1e

    const/16 v2, 0xf3

    const/16 v6, 0xed

    .line 24
    invoke-static {v2, v6, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v83

    goto :goto_1e

    :cond_1e
    move-wide/from16 v83, p60

    :goto_1e
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1f

    const/16 v0, 0xe6

    const/16 v2, 0xf0

    const/16 v6, 0xec

    .line 25
    invoke-static {v6, v0, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v85

    goto :goto_1f

    :cond_1f
    move-wide/from16 v85, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    const/16 v0, 0xe0

    const/16 v2, 0xe9

    const/16 v6, 0xe6

    .line 26
    invoke-static {v6, v0, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v87

    goto :goto_20

    :cond_20
    move-wide/from16 v87, p64

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    const/16 v0, 0xf2

    const/16 v2, 0xfa

    .line 27
    invoke-static {v9, v0, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v9

    goto :goto_21

    :cond_21
    move-wide/from16 v9, p66

    :goto_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    goto :goto_22

    :cond_22
    move-wide/from16 v23, p68

    :goto_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    const/16 v0, 0xe1

    const/16 v2, 0xd8

    .line 28
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v2

    goto :goto_23

    :cond_23
    move-wide/from16 v2, p70

    :goto_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    goto :goto_24

    :cond_24
    move-wide/from16 v19, p72

    :goto_24
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_25

    goto :goto_25

    :cond_25
    move-wide/from16 v17, p74

    :goto_25
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_26

    goto :goto_26

    :cond_26
    move-wide/from16 v7, p76

    :goto_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/16 v0, 0x37

    const/16 v6, 0x8b

    move-wide/from16 p61, v2

    const/16 v2, 0x4f

    .line 29
    invoke-static {v2, v0, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v2

    goto :goto_27

    :cond_27
    move-wide/from16 p61, v2

    move-wide/from16 v2, p78

    :goto_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    goto :goto_28

    :cond_28
    move-wide/from16 v4, p80

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/16 v0, 0xc2

    const/16 v6, 0xdc

    move-wide/from16 p1, v2

    const/16 v2, 0xcc

    .line 30
    invoke-static {v2, v0, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v2

    goto :goto_29

    :cond_29
    move-wide/from16 p1, v2

    move-wide/from16 v2, p82

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    goto :goto_2a

    :cond_2a
    move-wide/from16 v13, p84

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/16 v0, 0x44

    const/16 v6, 0x58

    move-wide/from16 p3, v2

    const/16 v2, 0x4a

    .line 31
    invoke-static {v2, v0, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v2

    goto :goto_2b

    :cond_2b
    move-wide/from16 p3, v2

    move-wide/from16 v2, p86

    :goto_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    goto :goto_2c

    :cond_2c
    move-wide/from16 v15, p88

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/16 v0, 0xb8

    const/16 v6, 0xc8

    move-wide/from16 p5, v2

    const/16 v2, 0xef

    .line 32
    invoke-static {v2, v0, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v2

    goto :goto_2d

    :cond_2d
    move-wide/from16 p5, v2

    move-wide/from16 v2, p90

    :goto_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    goto :goto_2e

    :cond_2e
    move-wide/from16 v11, p92

    :goto_2e
    and-int v0, v1, p0

    if-eqz v0, :cond_2f

    const/16 v0, 0x3b

    const/16 v1, 0x48

    const/16 v6, 0x63

    .line 33
    invoke-static {v6, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    move-result-wide v0

    goto :goto_2f

    :cond_2f
    move-wide/from16 v0, p94

    .line 34
    :goto_2f
    new-instance v6, Landroidx/compose/material3/ColorScheme;

    move-wide/from16 p79, p1

    move-wide/from16 p83, p3

    move-wide/from16 p87, p5

    move-wide/from16 p95, v0

    move-wide/from16 p91, v2

    move-wide/from16 p81, v4

    move-object/from16 p0, v6

    move-wide/from16 p77, v7

    move-wide/from16 p69, v9

    move-wide/from16 p93, v11

    move-wide/from16 p85, v13

    move-wide/from16 p89, v15

    move-wide/from16 p75, v17

    move-wide/from16 p73, v19

    move-wide/from16 p59, v21

    move-wide/from16 p71, v23

    move-wide/from16 p33, v25

    move-wide/from16 p1, v27

    move-wide/from16 p3, v29

    move-wide/from16 p5, v31

    move-wide/from16 p7, v33

    move-wide/from16 p9, v35

    move-wide/from16 p11, v37

    move-wide/from16 p13, v39

    move-wide/from16 p15, v41

    move-wide/from16 p17, v43

    move-wide/from16 p19, v45

    move-wide/from16 p21, v47

    move-wide/from16 p23, v49

    move-wide/from16 p25, v51

    move-wide/from16 p27, v53

    move-wide/from16 p29, v55

    move-wide/from16 p31, v57

    move-wide/from16 p35, v59

    move-wide/from16 p37, v61

    move-wide/from16 p39, v63

    move-wide/from16 p41, v65

    move-wide/from16 p43, v67

    move-wide/from16 p45, v69

    move-wide/from16 p47, v71

    move-wide/from16 p49, v73

    move-wide/from16 p51, v75

    move-wide/from16 p53, v77

    move-wide/from16 p55, v79

    move-wide/from16 p57, v81

    move-wide/from16 p63, v83

    move-wide/from16 p65, v85

    move-wide/from16 p67, v87

    .line 35
    invoke-direct/range {p0 .. p96}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v0, p0

    return-object v0
.end method
