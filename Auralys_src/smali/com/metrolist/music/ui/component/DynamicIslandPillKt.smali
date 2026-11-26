.class public abstract Lcom/metrolist/music/ui/component/DynamicIslandPillKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "coverTop",
        "coverBottom",
        "ink",
        "",
        "seekDrag",
        "",
        "isEnabled",
        "Lkotlin/Function1;",
        "",
        "onChange",
        "onFinished",
        "onActive",
        "active",
        "pressed",
        "running",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EqFrequencies:[F

.field public static final EqOffsets:[F

.field public static final EqStill:[F

.field public static final GlowAlphas:[F

.field public static final GlowFallback:J

.field public static final IslandInkDark:J

.field public static final RoundedCover:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final TabularDigits:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 9
    new-array v1, v0, [F

    .line 11
    fill-array-data v1, :array_1

    .line 14
    sput-object v1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqOffsets:[F

    .line 16
    new-array v0, v0, [F

    .line 18
    fill-array-data v0, :array_2

    .line 21
    sput-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqStill:[F

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [F

    .line 26
    fill-array-data v0, :array_3

    .line 29
    sput-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->GlowAlphas:[F

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0xe

    .line 34
    const-wide v1, -0x100000000L

    .line 39
    const v3, 0x3eb33333    # 0.35f

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->GlowFallback:J

    .line 50
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    .line 52
    const/16 v18, 0x0

    .line 54
    const v19, 0xffffbf

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const-string/jumbo v10, "tnum"

    .line 67
    const-wide/16 v11, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 73
    const/16 v17, 0x0

    .line 75
    invoke-direct/range {v2 .. v19}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 78
    sput-object v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->TabularDigits:Landroidx/compose/ui/text/TextStyle;

    .line 80
    const/16 v0, 0x1b

    .line 82
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->RoundedCover:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 88
    const-wide v0, -0xe9eae600000000L

    .line 93
    sput-wide v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandInkDark:J

    .line 95
    return-void

    nop

    .line 97
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f000000    # 0.5f
        0x3e051eb8    # 0.13f
        0x3f35c28f    # 0.71f
    .end array-data

    .line 125
    :array_2
    .array-data 4
        0x3eb33333    # 0.35f
        0x3f266666    # 0.65f
        0x3ee66666    # 0.45f
        0x3f400000    # 0.75f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 139
    :array_3
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3e8f5c29    # 0.28f
        0x3df5c28f    # 0.12f
    .end array-data
.end method

.method public static final CompactLyric-oC9nPe0(Lcom/metrolist/music/ui/component/DynamicIslandUiState;JZFLandroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/IslandLyricGap;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v7, p4

    .line 5
    move/from16 v10, p9

    .line 7
    move-object/from16 v11, p8

    .line 9
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0xc4ab602

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 35
    if-nez v2, :cond_3

    .line 37
    move-wide/from16 v2, p1

    .line 39
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/16 v4, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v2, p1

    .line 54
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 56
    move/from16 v8, p3

    .line 58
    if-nez v4, :cond_5

    .line 60
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 66
    const/16 v4, 0x100

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 71
    :goto_4
    or-int/2addr v0, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 74
    if-nez v4, :cond_7

    .line 76
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 82
    const/16 v4, 0x800

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 87
    :goto_5
    or-int/2addr v0, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 90
    move-object/from16 v12, p5

    .line 92
    if-nez v4, :cond_9

    .line 94
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 100
    const/16 v4, 0x4000

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 105
    :goto_6
    or-int/2addr v0, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    and-int/2addr v4, v10

    .line 109
    move/from16 v9, p6

    .line 111
    if-nez v4, :cond_b

    .line 113
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 119
    const/high16 v4, 0x20000

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    :goto_7
    or-int/2addr v0, v4

    .line 125
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    and-int/2addr v4, v10

    .line 128
    if-nez v4, :cond_d

    .line 130
    move-object/from16 v4, p7

    .line 132
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 138
    const/high16 v5, 0x100000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v5, 0x80000

    .line 143
    :goto_8
    or-int/2addr v0, v5

    .line 144
    :goto_9
    move v13, v0

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move-object/from16 v4, p7

    .line 148
    goto :goto_9

    .line 149
    :goto_a
    const v0, 0x92493

    .line 152
    and-int/2addr v0, v13

    .line 153
    const v5, 0x92492

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v14, 0x1

    .line 158
    if-eq v0, v5, :cond_e

    .line 160
    move v0, v14

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    move v0, v6

    .line 163
    :goto_b
    and-int/lit8 v5, v13, 0x1

    .line 165
    invoke-virtual {v11, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_12

    .line 171
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/metrolist/music/ui/component/IslandLyrics;->status:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 177
    sget-object v5, Lcom/metrolist/music/ui/component/IslandLyricsStatus;->SYNCED:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 179
    if-ne v0, v5, :cond_f

    .line 181
    goto :goto_c

    .line 182
    :cond_f
    move v14, v6

    .line 183
    :goto_c
    iget-object v0, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 188
    move-result v0

    .line 189
    iget-object v5, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->titleFlash$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 191
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_10

    .line 203
    const/4 v0, -0x2

    .line 204
    goto :goto_d

    .line 205
    :cond_10
    if-eqz v14, :cond_11

    .line 207
    if-ltz v0, :cond_11

    .line 209
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 212
    move-result-object v5

    .line 213
    iget-object v5, v5, Lcom/metrolist/music/ui/component/IslandLyrics;->lines:Ljava/util/List;

    .line 215
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 218
    move-result v5

    .line 219
    if-ge v0, v5, :cond_11

    .line 221
    goto :goto_d

    .line 222
    :cond_11
    const/4 v0, -0x1

    .line 223
    :goto_d
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 225
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 231
    const/high16 v14, 0x41500000    # 13.0f

    .line 233
    mul-float/2addr v14, v7

    .line 234
    const/4 v15, 0x0

    .line 235
    add-float/2addr v14, v15

    .line 236
    invoke-interface {v5, v14}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 239
    move-result-wide v14

    .line 240
    const/16 v5, 0x96

    .line 242
    move/from16 p8, v0

    .line 244
    const/4 v0, 0x0

    .line 245
    const/4 v1, 0x6

    .line 246
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 249
    move-result-object v16

    .line 250
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v17

    .line 254
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;

    .line 256
    move-wide v5, v2

    .line 257
    move-object v2, v4

    .line 258
    move-wide v3, v5

    .line 259
    move-object/from16 v1, p0

    .line 261
    move-wide v5, v14

    .line 262
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda34;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/IslandLyricGap;JJFZZ)V

    .line 265
    const v1, 0x4cc1f108    # 1.0168122E8f

    .line 268
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 271
    move-result-object v4

    .line 272
    shr-int/lit8 v0, v13, 0x9

    .line 274
    and-int/lit8 v0, v0, 0x70

    .line 276
    or-int/lit16 v6, v0, 0x6d80

    .line 278
    const/4 v7, 0x0

    .line 279
    const-string v3, "compactLyric"

    .line 281
    move-object v5, v11

    .line 282
    move-object v1, v12

    .line 283
    move-object/from16 v2, v16

    .line 285
    move-object/from16 v0, v17

    .line 287
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 290
    goto :goto_e

    .line 291
    :cond_12
    move-object v5, v11

    .line 292
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 295
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_13

    .line 301
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;

    .line 303
    move-object/from16 v1, p0

    .line 305
    move-wide/from16 v2, p1

    .line 307
    move/from16 v4, p3

    .line 309
    move/from16 v5, p4

    .line 311
    move-object/from16 v6, p5

    .line 313
    move/from16 v7, p6

    .line 315
    move-object/from16 v8, p7

    .line 317
    move v9, v10

    .line 318
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;JZFLandroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/IslandLyricGap;I)V

    .line 321
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 323
    :cond_13
    return-void
.end method

.method public static final CompactTitle-8V94_ZQ(Ljava/lang/String;JZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move/from16 v4, p3

    .line 3
    move/from16 v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 7
    move/from16 v7, p7

    .line 9
    move-object/from16 v0, p6

    .line 11
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v1, -0x1e07e717

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v8, p0

    .line 21
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v7

    .line 32
    move-wide/from16 v10, p1

    .line 34
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    const/16 v3, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 45
    :goto_1
    or-int/2addr v1, v3

    .line 46
    and-int/lit16 v3, v7, 0x180

    .line 48
    if-nez v3, :cond_3

    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    const/16 v3, 0x100

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 61
    :goto_2
    or-int/2addr v1, v3

    .line 62
    :cond_3
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    const/16 v3, 0x800

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x400

    .line 73
    :goto_3
    or-int/2addr v1, v3

    .line 74
    and-int/lit16 v3, v7, 0x6000

    .line 76
    if-nez v3, :cond_6

    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 84
    const/16 v3, 0x4000

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v3, 0x2000

    .line 89
    :goto_4
    or-int/2addr v1, v3

    .line 90
    :cond_6
    and-int/lit16 v3, v1, 0x2493

    .line 92
    const/16 v9, 0x2492

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eq v3, v9, :cond_7

    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v3, v12

    .line 100
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 102
    invoke-virtual {v0, v9, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_b

    .line 108
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 116
    const/high16 v9, 0x41500000    # 13.0f

    .line 118
    mul-float/2addr v9, v5

    .line 119
    const/4 v14, 0x0

    .line 120
    add-float/2addr v9, v14

    .line 121
    invoke-interface {v3, v9}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 124
    move-result-wide v14

    .line 125
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 127
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    move-result-object v3

    .line 131
    move-wide/from16 v16, v14

    .line 133
    iget-wide v13, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    move-result v9

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 142
    move-result-object v12

    .line 143
    invoke-static {v0, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v13

    .line 147
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 155
    iget-boolean v14, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 157
    if-eqz v14, :cond_8

    .line 159
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 161
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 168
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 170
    invoke-static {v0, v3, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 175
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 184
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 190
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 192
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 197
    if-eqz v4, :cond_9

    .line 199
    const/16 v22, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move/from16 v22, v2

    .line 204
    :goto_7
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 206
    if-eqz v4, :cond_a

    .line 208
    const/high16 v3, 0x41d00000    # 26.0f

    .line 210
    const/16 v9, 0x16

    .line 212
    const v12, 0x7fffffff

    .line 215
    const/16 v13, 0x4b0

    .line 217
    invoke-static {v2, v12, v13, v3, v9}, Landroidx/compose/foundation/ImageKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIFI)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v2

    .line 221
    :cond_a
    move-object v9, v2

    .line 222
    and-int/lit8 v2, v1, 0xe

    .line 224
    const/high16 v3, 0x180000

    .line 226
    or-int/2addr v2, v3

    .line 227
    shl-int/lit8 v1, v1, 0x3

    .line 229
    and-int/lit16 v1, v1, 0x380

    .line 231
    or-int v29, v2, v1

    .line 233
    const/16 v30, 0x6c00

    .line 235
    const v31, 0x38fa8

    .line 238
    const/4 v14, 0x0

    .line 239
    move-wide/from16 v12, v16

    .line 241
    const/16 v16, 0x0

    .line 243
    const-wide/16 v17, 0x0

    .line 245
    const/16 v19, 0x0

    .line 247
    const-wide/16 v20, 0x0

    .line 249
    const/16 v23, 0x0

    .line 251
    const/16 v24, 0x1

    .line 253
    const/16 v25, 0x0

    .line 255
    const/16 v26, 0x0

    .line 257
    const/16 v27, 0x0

    .line 259
    move-object/from16 v28, v0

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 265
    move-object/from16 v1, v28

    .line 267
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object v1, v0

    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 275
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_c

    .line 281
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda33;

    .line 283
    move-object/from16 v1, p0

    .line 285
    move-wide/from16 v2, p1

    .line 287
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda33;-><init>(Ljava/lang/String;JZFLandroidx/compose/ui/Modifier;I)V

    .line 290
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 292
    :cond_c
    return-void
.end method

.method public static final DynamicIslandOverlayContent(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, -0x6f2220ce

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/16 v1, 0x20

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 39
    const/16 v2, 0x12

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    sget-object v0, Lcom/metrolist/music/ui/component/IosIconsKt;->LocalIconFamily:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 56
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->iconFamily$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/metrolist/music/ui/component/IconFamily;

    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda1;

    .line 70
    invoke-direct {v1, p0, p1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;)V

    .line 73
    const v2, 0x72c4f3f2

    .line 76
    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x38

    .line 82
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 89
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 95
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda1;

    .line 97
    invoke-direct {v0, p0, p1, p3}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;I)V

    .line 100
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 102
    :cond_4
    return-void
.end method

.method public static final DynamicIslandPill(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v10, p5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v11, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artwork$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->expandedWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object/from16 v8, p4

    .line 19
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 21
    const v2, 0x671aadfb

    .line 24
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    and-int/lit8 v4, v10, 0x30

    .line 39
    if-nez v4, :cond_2

    .line 41
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    const/16 v4, 0x20

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x10

    .line 52
    :goto_1
    or-int/2addr v2, v4

    .line 53
    :cond_2
    and-int/lit8 v4, p6, 0x4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 59
    move-object/from16 v6, p2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v6, p2

    .line 64
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 70
    const/16 v12, 0x100

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 75
    :goto_2
    or-int/2addr v2, v12

    .line 76
    :goto_3
    and-int/lit8 v12, p6, 0x8

    .line 78
    if-eqz v12, :cond_6

    .line 80
    or-int/lit16 v2, v2, 0xc00

    .line 82
    :cond_5
    move/from16 v13, p3

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v13, v10, 0xc00

    .line 87
    if-nez v13, :cond_5

    .line 89
    move/from16 v13, p3

    .line 91
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_7

    .line 97
    const/16 v14, 0x800

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v14, 0x400

    .line 102
    :goto_4
    or-int/2addr v2, v14

    .line 103
    :goto_5
    and-int/lit16 v14, v2, 0x493

    .line 105
    const/16 v15, 0x492

    .line 107
    if-eq v14, v15, :cond_8

    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/4 v14, 0x0

    .line 112
    :goto_6
    and-int/lit8 v15, v2, 0x1

    .line 114
    invoke-virtual {v8, v15, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_a0

    .line 120
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    if-eqz v4, :cond_9

    .line 124
    move-object v4, v14

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move-object v4, v6

    .line 127
    :goto_7
    if-eqz v12, :cond_a

    .line 129
    const/16 v26, 0x1

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    move/from16 v26, v13

    .line 134
    :goto_8
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getConfig()Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 137
    move-result-object v6

    .line 138
    iget-object v12, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->scale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 140
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 143
    move-result v27

    .line 144
    iget-object v12, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 146
    iget v13, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderWidth:I

    .line 148
    iget-object v15, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->style:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 150
    iget-boolean v5, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 152
    iget v3, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->shine:I

    .line 154
    iget-object v9, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 156
    move-object/from16 v16, v1

    .line 158
    iget v1, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 160
    move/from16 v30, v2

    .line 162
    sget-object v2, Lcom/metrolist/music/constants/DynamicIslandLayout;->COMPACT_ROW:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 164
    if-ne v12, v2, :cond_b

    .line 166
    const/16 v31, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    const/16 v31, 0x0

    .line 171
    :goto_9
    invoke-static {v6}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->compactWidth(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)I

    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    mul-float v19, v2, v27

    .line 178
    int-to-float v1, v1

    .line 179
    mul-float v33, v1, v27

    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 184
    move-result v2

    .line 185
    const/4 v12, 0x0

    .line 186
    cmpl-float v2, v2, v12

    .line 188
    if-lez v2, :cond_c

    .line 190
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 193
    move-result v2

    .line 194
    :goto_a
    move/from16 v20, v2

    .line 196
    goto :goto_b

    .line 197
    :cond_c
    iget v2, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 199
    int-to-float v2, v2

    .line 200
    mul-float v2, v2, v27

    .line 202
    goto :goto_a

    .line 203
    :goto_b
    invoke-static {v6}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->expandedHeight(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 206
    move-result v2

    .line 207
    mul-float v34, v2, v27

    .line 209
    iget-object v2, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->animation:Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 211
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 214
    move-result v16

    .line 215
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v12

    .line 219
    move/from16 p3, v1

    .line 221
    const-string v1, "dynamicIsland"

    .line 223
    move/from16 v38, v5

    .line 225
    const/16 v5, 0x30

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-static {v12, v1, v8, v5, v10}, Landroidx/compose/animation/core/ArcSplineKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/TransitionInstance;

    .line 231
    move-result-object v12

    .line 232
    sget-object v16, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 234
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 237
    move-result v1

    .line 238
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 240
    if-nez v1, :cond_10

    .line 242
    const v1, 0x6355e4b0

    .line 245
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 248
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    if-nez v1, :cond_e

    .line 258
    if-ne v5, v10, :cond_d

    .line 260
    goto :goto_c

    .line 261
    :cond_d
    move-object/from16 v40, v11

    .line 263
    move/from16 v17, v13

    .line 265
    goto :goto_f

    .line 266
    :cond_e
    :goto_c
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_f

    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 275
    move-result-object v5

    .line 276
    :goto_d
    move-object/from16 v40, v11

    .line 278
    goto :goto_e

    .line 279
    :cond_f
    const/4 v5, 0x0

    .line 280
    goto :goto_d

    .line 281
    :goto_e
    invoke-static {v1}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 284
    move-result-object v11

    .line 285
    move/from16 v17, v13

    .line 287
    :try_start_0
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 290
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-static {v1, v11, v5}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 294
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    move-object v5, v13

    .line 298
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 301
    goto :goto_10

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    invoke-static {v1, v11, v5}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 306
    throw v0

    .line 307
    :cond_10
    move-object/from16 v40, v11

    .line 309
    move/from16 v17, v13

    .line 311
    const v1, 0x6359c50d

    .line 314
    invoke-static {v8, v1, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ILandroidx/compose/animation/core/TransitionInstance;)Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    :goto_10
    check-cast v5, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v1

    .line 324
    const v5, -0x5af54207

    .line 327
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 330
    if-eqz v1, :cond_11

    .line 332
    const/high16 v1, 0x3f800000    # 1.0f

    .line 334
    goto :goto_11

    .line 335
    :cond_11
    const/4 v1, 0x0

    .line 336
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 339
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 346
    move-result v1

    .line 347
    const/high16 v41, 0x3f800000    # 1.0f

    .line 349
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 352
    move-result-object v11

    .line 353
    if-nez v1, :cond_12

    .line 355
    if-ne v11, v10, :cond_13

    .line 357
    :cond_12
    new-instance v1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$$inlined$animateFloat$1;

    .line 359
    invoke-direct {v1, v12}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;)V

    .line 362
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_13
    check-cast v11, Landroidx/compose/runtime/State;

    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v1

    .line 381
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 384
    if-eqz v1, :cond_14

    .line 386
    move/from16 v1, v41

    .line 388
    goto :goto_12

    .line 389
    :cond_14
    const/4 v1, 0x0

    .line 390
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 393
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 404
    move-result-object v11

    .line 405
    if-nez v5, :cond_15

    .line 407
    if-ne v11, v10, :cond_16

    .line 409
    :cond_15
    new-instance v5, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$$inlined$animateFloat$2;

    .line 411
    invoke-direct {v5, v12}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$$inlined$animateFloat$2;-><init>(Landroidx/compose/animation/core/TransitionInstance;)V

    .line 414
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    :cond_16
    check-cast v11, Landroidx/compose/runtime/State;

    .line 423
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Landroidx/compose/animation/core/Transition$Segment;

    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    const v5, -0x562becec    # -9.418001E-14f

    .line 435
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 438
    iget v5, v2, Lcom/metrolist/music/constants/DynamicIslandAnimation;->morphDamping:F

    .line 440
    iget v11, v2, Lcom/metrolist/music/constants/DynamicIslandAnimation;->stiffness:F

    .line 442
    move-object/from16 v18, v1

    .line 444
    move-object/from16 v21, v12

    .line 446
    const/4 v1, 0x4

    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-static {v5, v11, v12, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 451
    move-result-object v5

    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 456
    move-object v11, v14

    .line 457
    move-object/from16 v14, v18

    .line 459
    const/high16 v18, 0x30000

    .line 461
    move-object/from16 p2, v15

    .line 463
    move-object v15, v5

    .line 464
    move/from16 v5, v17

    .line 466
    move-object/from16 v17, v8

    .line 468
    move-object v8, v11

    .line 469
    move-object/from16 v11, p2

    .line 471
    move-object/from16 v12, v21

    .line 473
    const/16 p2, 0x0

    .line 475
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 478
    move-result-object v13

    .line 479
    move-object/from16 v12, v17

    .line 481
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 484
    move-result v14

    .line 485
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 488
    move-result-object v15

    .line 489
    if-nez v14, :cond_17

    .line 491
    if-ne v15, v10, :cond_18

    .line 493
    :cond_17
    new-instance v14, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda7;

    .line 495
    invoke-direct {v14, v13, v1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/State;B)V

    .line 498
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 501
    move-result-object v15

    .line 502
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    :cond_18
    move-object/from16 v55, v15

    .line 507
    check-cast v55, Landroidx/compose/runtime/State;

    .line 509
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_19

    .line 521
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/Boolean;

    .line 527
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_19

    .line 533
    const/4 v1, 0x1

    .line 534
    goto :goto_13

    .line 535
    :cond_19
    const/4 v1, 0x0

    .line 536
    :goto_13
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Ljava/lang/Boolean;

    .line 542
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_1a

    .line 548
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 551
    move-result-object v14

    .line 552
    check-cast v14, Ljava/lang/Boolean;

    .line 554
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_1a

    .line 560
    const/16 v56, 0x1

    .line 562
    goto :goto_14

    .line 563
    :cond_1a
    const/16 v56, 0x0

    .line 565
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    move-result-object v14

    .line 569
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 572
    move-result v15

    .line 573
    move-object/from16 v57, v8

    .line 575
    and-int/lit8 v8, v30, 0x70

    .line 577
    move-object/from16 v18, v13

    .line 579
    const/16 v13, 0x20

    .line 581
    if-eq v8, v13, :cond_1b

    .line 583
    const/4 v13, 0x0

    .line 584
    goto :goto_15

    .line 585
    :cond_1b
    const/4 v13, 0x1

    .line 586
    :goto_15
    or-int/2addr v13, v15

    .line 587
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 590
    move-result-object v15

    .line 591
    if-nez v13, :cond_1c

    .line 593
    if-ne v15, v10, :cond_1d

    .line 595
    :cond_1c
    new-instance v15, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$1$1;

    .line 597
    const/4 v13, 0x0

    .line 598
    invoke-direct {v15, v1, v7, v13}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$1$1;-><init>(ZLcom/metrolist/music/ui/component/DynamicIslandActions;Lkotlin/coroutines/Continuation;)V

    .line 601
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 606
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 612
    move-result-object v13

    .line 613
    if-ne v13, v10, :cond_1f

    .line 615
    if-eqz v26, :cond_1e

    .line 617
    move/from16 v13, p2

    .line 619
    goto :goto_16

    .line 620
    :cond_1e
    move/from16 v13, v41

    .line 622
    :goto_16
    invoke-static {v13}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    .line 625
    move-result-object v13

    .line 626
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 629
    :cond_1f
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 631
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getVisible()Z

    .line 634
    move-result v14

    .line 635
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    move-result-object v14

    .line 639
    and-int/lit8 v15, v30, 0xe

    .line 641
    move/from16 v58, v1

    .line 643
    const/4 v1, 0x4

    .line 644
    if-ne v15, v1, :cond_20

    .line 646
    const/4 v1, 0x1

    .line 647
    goto :goto_17

    .line 648
    :cond_20
    const/4 v1, 0x0

    .line 649
    :goto_17
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 652
    move-result v16

    .line 653
    or-int v1, v1, v16

    .line 655
    move/from16 v16, v1

    .line 657
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 660
    move-result v1

    .line 661
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 664
    move-result v1

    .line 665
    or-int v1, v16, v1

    .line 667
    move/from16 v16, v1

    .line 669
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    if-nez v16, :cond_22

    .line 675
    if-ne v1, v10, :cond_21

    .line 677
    goto :goto_18

    .line 678
    :cond_21
    move-object/from16 v59, v4

    .line 680
    goto :goto_19

    .line 681
    :cond_22
    :goto_18
    new-instance v1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;

    .line 683
    move-object/from16 v59, v4

    .line 685
    const/4 v4, 0x0

    .line 686
    invoke-direct {v1, v0, v13, v2, v4}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$2$1;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/constants/DynamicIslandAnimation;Lkotlin/coroutines/Continuation;)V

    .line 689
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 692
    :goto_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 694
    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    iget-boolean v1, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    .line 699
    if-eqz v1, :cond_23

    .line 701
    if-nez v31, :cond_23

    .line 703
    const/4 v1, 0x1

    .line 704
    goto :goto_1a

    .line 705
    :cond_23
    const/4 v1, 0x0

    .line 706
    :goto_1a
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 709
    move-result v2

    .line 710
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    move-result-object v2

    .line 714
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    move-result-object v4

    .line 718
    const/4 v14, 0x4

    .line 719
    if-ne v15, v14, :cond_24

    .line 721
    const/4 v14, 0x1

    .line 722
    goto :goto_1b

    .line 723
    :cond_24
    const/4 v14, 0x0

    .line 724
    :goto_1b
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 727
    move-result v16

    .line 728
    or-int v14, v14, v16

    .line 730
    move-object/from16 v16, v13

    .line 732
    const/16 v13, 0x20

    .line 734
    if-eq v8, v13, :cond_25

    .line 736
    const/4 v13, 0x0

    .line 737
    goto :goto_1c

    .line 738
    :cond_25
    const/4 v13, 0x1

    .line 739
    :goto_1c
    or-int/2addr v13, v14

    .line 740
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 743
    move-result-object v14

    .line 744
    if-nez v13, :cond_26

    .line 746
    if-ne v14, v10, :cond_27

    .line 748
    :cond_26
    new-instance v14, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;

    .line 750
    const/4 v13, 0x0

    .line 751
    invoke-direct {v14, v0, v1, v7, v13}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$3$1;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;ZLcom/metrolist/music/ui/component/DynamicIslandActions;Lkotlin/coroutines/Continuation;)V

    .line 754
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 757
    :cond_27
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 759
    invoke-static {v2, v4, v14, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 762
    const/16 v13, 0x20

    .line 764
    if-eq v8, v13, :cond_28

    .line 766
    const/4 v1, 0x0

    .line 767
    goto :goto_1d

    .line 768
    :cond_28
    const/4 v1, 0x1

    .line 769
    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 772
    move-result-object v2

    .line 773
    if-nez v1, :cond_29

    .line 775
    if-ne v2, v10, :cond_2a

    .line 777
    :cond_29
    invoke-interface {v7}, Lcom/metrolist/music/ui/component/DynamicIslandActions;->playhead()Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 784
    :cond_2a
    check-cast v2, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 786
    sget-object v1, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->LYRICS_ONLY:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 788
    sget-object v4, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->COVER_LYRICS:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 790
    if-eqz v38, :cond_2c

    .line 792
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 795
    move-result-object v13

    .line 796
    iget-object v13, v13, Lcom/metrolist/music/ui/component/IslandLyrics;->status:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 798
    sget-object v14, Lcom/metrolist/music/ui/component/IslandLyricsStatus;->SYNCED:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 800
    if-ne v13, v14, :cond_2c

    .line 802
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 805
    move-result v13

    .line 806
    if-nez v13, :cond_2b

    .line 808
    if-eq v9, v4, :cond_2b

    .line 810
    if-ne v9, v1, :cond_2c

    .line 812
    :cond_2b
    const/4 v13, 0x1

    .line 813
    goto :goto_1e

    .line 814
    :cond_2c
    const/4 v13, 0x0

    .line 815
    :goto_1e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    move-result-object v14

    .line 819
    move-object/from16 v60, v1

    .line 821
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getVisible()Z

    .line 828
    move-result v17

    .line 829
    move-object/from16 v61, v4

    .line 831
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLite()Z

    .line 838
    move-result v17

    .line 839
    move-object/from16 v62, v9

    .line 841
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    move-result-object v9

    .line 845
    filled-new-array {v14, v1, v2, v4, v9}, [Ljava/lang/Object;

    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 852
    move-result v4

    .line 853
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 856
    move-result v9

    .line 857
    or-int/2addr v4, v9

    .line 858
    const/4 v14, 0x4

    .line 859
    if-ne v15, v14, :cond_2d

    .line 861
    const/4 v9, 0x1

    .line 862
    goto :goto_1f

    .line 863
    :cond_2d
    const/4 v9, 0x0

    .line 864
    :goto_1f
    or-int/2addr v4, v9

    .line 865
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 868
    move-result-object v9

    .line 869
    if-nez v4, :cond_2e

    .line 871
    if-ne v9, v10, :cond_2f

    .line 873
    :cond_2e
    new-instance v9, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;

    .line 875
    const/4 v4, 0x0

    .line 876
    invoke-direct {v9, v2, v13, v0, v4}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;-><init>(Lcom/metrolist/music/ui/component/LyricsPlayheadSource;ZLcom/metrolist/music/ui/component/DynamicIslandUiState;Lkotlin/coroutines/Continuation;)V

    .line 879
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 882
    :cond_2f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 884
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 887
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 890
    move-result-object v1

    .line 891
    if-ne v1, v10, :cond_30

    .line 893
    invoke-static/range {v41 .. v41}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 900
    :cond_30
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 902
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getExpanded()Z

    .line 905
    move-result v2

    .line 906
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    move-result-object v2

    .line 910
    const/4 v14, 0x4

    .line 911
    if-ne v15, v14, :cond_31

    .line 913
    const/4 v4, 0x1

    .line 914
    goto :goto_20

    .line 915
    :cond_31
    const/4 v4, 0x0

    .line 916
    :goto_20
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 919
    move-result v9

    .line 920
    or-int/2addr v4, v9

    .line 921
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 924
    move-result-object v9

    .line 925
    if-nez v4, :cond_32

    .line 927
    if-ne v9, v10, :cond_33

    .line 929
    :cond_32
    new-instance v9, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;

    .line 931
    const/4 v13, 0x0

    .line 932
    invoke-direct {v9, v0, v1, v13}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$5$1;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 935
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 938
    :cond_33
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 940
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    sget-object v2, Lcom/metrolist/music/constants/DynamicIslandStyle;->COVER:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 945
    sget-object v4, Lcom/metrolist/music/constants/DynamicIslandStyle;->LIQUID:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 947
    if-eq v11, v2, :cond_35

    .line 949
    if-ne v11, v4, :cond_34

    .line 951
    goto :goto_21

    .line 952
    :cond_34
    const/4 v2, 0x0

    .line 953
    goto :goto_22

    .line 954
    :cond_35
    :goto_21
    const/4 v2, 0x1

    .line 955
    :goto_22
    if-eqz v2, :cond_36

    .line 957
    iget-object v9, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->coverTop$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 959
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 962
    move-result-object v9

    .line 963
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 965
    iget-wide v13, v9, Landroidx/compose/ui/graphics/Color;->value:J

    .line 967
    goto :goto_23

    .line 968
    :cond_36
    const-wide v13, -0xd1cfc000000000L

    .line 973
    :goto_23
    const/16 v9, 0x1c2

    .line 975
    move/from16 v21, v2

    .line 977
    const/4 v2, 0x6

    .line 978
    move-object/from16 v17, v12

    .line 980
    move-wide/from16 v22, v13

    .line 982
    const/4 v12, 0x0

    .line 983
    const/4 v13, 0x0

    .line 984
    invoke-static {v9, v13, v12, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 987
    move-result-object v14

    .line 988
    move-object/from16 v12, v17

    .line 990
    const/16 v17, 0x1b0

    .line 992
    move-object/from16 v43, v18

    .line 994
    const/16 v18, 0x8

    .line 996
    move v13, v15

    .line 997
    const-string v15, "coverTop"

    .line 999
    move/from16 v65, v13

    .line 1001
    move-object/from16 v64, v16

    .line 1003
    move-object/from16 v63, v43

    .line 1005
    move-object/from16 v16, v12

    .line 1007
    move-wide/from16 v12, v22

    .line 1009
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 1012
    move-result-object v32

    .line 1013
    if-eqz v21, :cond_37

    .line 1015
    iget-object v12, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->coverBottom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1017
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1020
    move-result-object v12

    .line 1021
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    .line 1023
    iget-wide v12, v12, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1025
    :goto_24
    const/4 v14, 0x0

    .line 1026
    const/4 v15, 0x0

    .line 1027
    goto :goto_25

    .line 1028
    :cond_37
    const-wide v12, -0xeae9e300000000L

    .line 1033
    goto :goto_24

    .line 1034
    :goto_25
    invoke-static {v9, v15, v14, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 1037
    move-result-object v9

    .line 1038
    const/16 v17, 0x1b0

    .line 1040
    const/16 v18, 0x8

    .line 1042
    const-string v15, "coverBottom"

    .line 1044
    move-object v14, v9

    .line 1045
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 1048
    move-result-object v9

    .line 1049
    move-object/from16 v12, v16

    .line 1051
    iget v13, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 1053
    int-to-float v13, v13

    .line 1054
    const/high16 v66, 0x40000000    # 2.0f

    .line 1056
    div-float v13, v13, v66

    .line 1058
    iget v14, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->roundness:I

    .line 1060
    int-to-float v14, v14

    .line 1061
    const/high16 v42, 0x42c80000    # 100.0f

    .line 1063
    div-float v14, v14, v42

    .line 1065
    const/high16 v15, 0x41000000    # 8.0f

    .line 1067
    invoke-static {v15, v13, v14}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 1070
    move-result v13

    .line 1071
    mul-float v17, v13, v27

    .line 1073
    iget v13, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedRoundness:I

    .line 1075
    const/4 v14, -0x1

    .line 1076
    if-ne v13, v14, :cond_38

    .line 1078
    iget v13, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->roundness:I

    .line 1080
    :cond_38
    int-to-float v13, v13

    .line 1081
    div-float v13, v13, v42

    .line 1083
    const/high16 v14, 0x41400000    # 12.0f

    .line 1085
    const/high16 v15, 0x42200000    # 40.0f

    .line 1087
    invoke-static {v14, v15, v13}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 1090
    move-result v13

    .line 1091
    invoke-static {v6}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->expandedHeight(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 1094
    move-result v15

    .line 1095
    div-float v15, v15, v66

    .line 1097
    cmpl-float v16, v13, v15

    .line 1099
    if-lez v16, :cond_39

    .line 1101
    move v13, v15

    .line 1102
    :cond_39
    mul-float v49, v13, v27

    .line 1104
    iget-boolean v13, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 1106
    invoke-static {v6}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->compactFlare(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 1109
    move-result v15

    .line 1110
    mul-float v37, v15, v27

    .line 1112
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1115
    move-result-object v15

    .line 1116
    if-ne v15, v10, :cond_3a

    .line 1118
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 1121
    move-result-object v15

    .line 1122
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1125
    :cond_3a
    move-object/from16 v44, v15

    .line 1127
    check-cast v44, Landroidx/compose/ui/graphics/AndroidPath;

    .line 1129
    if-ne v11, v4, :cond_3b

    .line 1131
    const/4 v4, 0x1

    .line 1132
    goto :goto_26

    .line 1133
    :cond_3b
    const/4 v4, 0x0

    .line 1134
    :goto_26
    iget-object v11, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->dark$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1136
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1139
    move-result-object v11

    .line 1140
    check-cast v11, Ljava/lang/Boolean;

    .line 1142
    if-nez v11, :cond_3c

    .line 1144
    const v11, 0xb2a1910

    .line 1147
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1150
    invoke-static {v12}, Landroidx/compose/foundation/ImageKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 1153
    move-result v11

    .line 1154
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1157
    :goto_27
    move v15, v11

    .line 1158
    goto :goto_28

    .line 1159
    :cond_3c
    const v15, 0xb2a175e

    .line 1162
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1165
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1168
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    move-result v11

    .line 1172
    goto :goto_27

    .line 1173
    :goto_28
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1176
    move-result-object v11

    .line 1177
    check-cast v11, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 1179
    iget-object v14, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artworkKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1181
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1184
    move-result-object v14

    .line 1185
    check-cast v14, Ljava/lang/String;

    .line 1187
    const/high16 v18, 0x41600000    # 14.0f

    .line 1189
    mul-float v46, v27, v18

    .line 1191
    iget v2, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->blur:I

    .line 1193
    move/from16 v23, v2

    .line 1195
    move-object/from16 v24, v12

    .line 1197
    move v2, v13

    .line 1198
    move/from16 v22, v15

    .line 1200
    move/from16 v15, v19

    .line 1202
    move/from16 v18, v20

    .line 1204
    move/from16 v16, v33

    .line 1206
    move/from16 v19, v34

    .line 1208
    move/from16 v21, v46

    .line 1210
    move/from16 v20, v49

    .line 1212
    const/high16 v67, 0x41400000    # 12.0f

    .line 1214
    move v12, v4

    .line 1215
    move-object v13, v11

    .line 1216
    move/from16 v4, v37

    .line 1218
    move-object/from16 v11, v44

    .line 1220
    invoke-static/range {v12 .. v24}, Lcom/metrolist/music/ui/component/IslandGlassKt;->rememberIslandGlassSkin(ZLandroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;FFFFFFFZILandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1223
    move-result-object v12

    .line 1224
    move-object/from16 v13, v24

    .line 1226
    move/from16 v21, v15

    .line 1228
    move/from16 v15, v22

    .line 1230
    move/from16 v22, v18

    .line 1232
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1235
    move-result-object v12

    .line 1236
    check-cast v12, Lcom/metrolist/music/ui/component/IslandGlassSkin;

    .line 1238
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1241
    move-result-object v14

    .line 1242
    if-ne v14, v10, :cond_3d

    .line 1244
    const/16 v39, 0x0

    .line 1246
    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1249
    move-result-object v14

    .line 1250
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1253
    goto :goto_29

    .line 1254
    :cond_3d
    const/16 v39, 0x0

    .line 1256
    :goto_29
    move-object/from16 v51, v14

    .line 1258
    check-cast v51, Landroidx/compose/runtime/MutableState;

    .line 1260
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1263
    move-result-object v14

    .line 1264
    if-ne v14, v10, :cond_3e

    .line 1266
    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1269
    move-result-object v14

    .line 1270
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1273
    :cond_3e
    move-object/from16 v50, v14

    .line 1275
    check-cast v50, Landroidx/compose/runtime/MutableState;

    .line 1277
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1280
    move-result-object v14

    .line 1281
    if-ne v14, v10, :cond_3f

    .line 1283
    invoke-static/range {v41 .. v41}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    .line 1286
    move-result-object v14

    .line 1287
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1290
    :cond_3f
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 1292
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1295
    move-result v18

    .line 1296
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1299
    move-result v20

    .line 1300
    or-int v18, v18, v20

    .line 1302
    move-object/from16 v20, v9

    .line 1304
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1307
    move-result-object v9

    .line 1308
    if-nez v18, :cond_41

    .line 1310
    if-ne v9, v10, :cond_40

    .line 1312
    goto :goto_2a

    .line 1313
    :cond_40
    move-object/from16 v72, v14

    .line 1315
    goto :goto_2b

    .line 1316
    :cond_41
    :goto_2a
    new-instance v68, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;

    .line 1318
    const/16 v73, 0x0

    .line 1320
    move-object/from16 v70, v12

    .line 1322
    move-object/from16 v72, v14

    .line 1324
    move-object/from16 v71, v50

    .line 1326
    move-object/from16 v69, v51

    .line 1328
    invoke-direct/range {v68 .. v73}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$6$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/IslandGlassSkin;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 1331
    move-object/from16 v9, v68

    .line 1333
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1336
    :goto_2b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1338
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1341
    if-eqz v12, :cond_42

    .line 1343
    iget-boolean v9, v12, Lcom/metrolist/music/ui/component/IslandGlassSkin;->darkInk:Z

    .line 1345
    goto :goto_2c

    .line 1346
    :cond_42
    if-nez v15, :cond_43

    .line 1348
    const/4 v9, 0x1

    .line 1349
    goto :goto_2c

    .line 1350
    :cond_43
    const/4 v9, 0x0

    .line 1351
    :goto_2c
    const-wide v23, -0x100000000L

    .line 1356
    if-eqz v9, :cond_44

    .line 1358
    sget-wide v33, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandInkDark:J

    .line 1360
    goto :goto_2d

    .line 1361
    :cond_44
    move-wide/from16 v33, v23

    .line 1363
    :goto_2d
    const/16 v9, 0x12c

    .line 1365
    move-object/from16 v18, v13

    .line 1367
    const/4 v12, 0x0

    .line 1368
    const/4 v13, 0x6

    .line 1369
    const/4 v14, 0x0

    .line 1370
    invoke-static {v9, v14, v12, v13}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 1373
    move-result-object v9

    .line 1374
    move/from16 v48, v17

    .line 1376
    const/16 v17, 0x1b0

    .line 1378
    move-object/from16 v13, v18

    .line 1380
    const/16 v18, 0x8

    .line 1382
    move v14, v15

    .line 1383
    const-string v15, "liquidInk"

    .line 1385
    move-object/from16 v68, v1

    .line 1387
    move/from16 v43, v2

    .line 1389
    move/from16 v39, v8

    .line 1391
    move-object/from16 v44, v11

    .line 1393
    move-object/from16 v69, v12

    .line 1395
    move v11, v14

    .line 1396
    move/from16 v7, v19

    .line 1398
    move/from16 v2, v46

    .line 1400
    move/from16 v8, v48

    .line 1402
    move/from16 v1, v49

    .line 1404
    move-object/from16 v74, v72

    .line 1406
    move-object v14, v9

    .line 1407
    move/from16 v9, v16

    .line 1409
    move-object/from16 v16, v13

    .line 1411
    move-wide/from16 v12, v33

    .line 1413
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 1416
    move-result-object v12

    .line 1417
    move-object/from16 v13, v16

    .line 1419
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 1422
    move-result-object v14

    .line 1423
    check-cast v14, Landroidx/compose/ui/graphics/Color;

    .line 1425
    iget-wide v14, v14, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1427
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 1430
    move-result-object v16

    .line 1431
    move-object/from16 v17, v12

    .line 1433
    move-object/from16 v12, v16

    .line 1435
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    .line 1437
    move/from16 v70, v2

    .line 1439
    move/from16 v45, v3

    .line 1441
    iget-wide v2, v12, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1443
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 1446
    move-result-object v12

    .line 1447
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    .line 1449
    move/from16 v37, v4

    .line 1451
    move/from16 v46, v5

    .line 1453
    iget-wide v4, v12, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1455
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1458
    move-result v12

    .line 1459
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 1462
    move-result v14

    .line 1463
    or-int/2addr v12, v14

    .line 1464
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 1467
    move-result v2

    .line 1468
    or-int/2addr v2, v12

    .line 1469
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1472
    move-result v3

    .line 1473
    or-int/2addr v2, v3

    .line 1474
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 1477
    move-result v3

    .line 1478
    or-int/2addr v2, v3

    .line 1479
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1482
    move-result-object v3

    .line 1483
    if-nez v2, :cond_46

    .line 1485
    if-ne v3, v10, :cond_45

    .line 1487
    goto :goto_2e

    .line 1488
    :cond_45
    move-object v2, v6

    .line 1489
    goto :goto_2f

    .line 1490
    :cond_46
    :goto_2e
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 1496
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1498
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 1501
    move-result-object v4

    .line 1502
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 1504
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1506
    new-instance v12, Lcom/metrolist/music/ui/component/LiquidLook;

    .line 1508
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 1511
    move-result-object v14

    .line 1512
    check-cast v14, Landroidx/compose/ui/graphics/Color;

    .line 1514
    iget-wide v14, v14, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1516
    invoke-direct {v12, v14, v15, v11}, Lcom/metrolist/music/ui/component/LiquidLook;-><init>(JZ)V

    .line 1519
    move-wide/from16 v16, v2

    .line 1521
    move-wide/from16 v18, v4

    .line 1523
    move-object v15, v6

    .line 1524
    move-object/from16 v20, v12

    .line 1526
    invoke-static/range {v15 .. v20}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->islandColors-IbeAmgk(Lcom/metrolist/music/ui/component/DynamicIslandConfig;JJLcom/metrolist/music/ui/component/LiquidLook;)Lcom/metrolist/music/ui/component/IslandColors;

    .line 1529
    move-result-object v3

    .line 1530
    move-object v2, v15

    .line 1531
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1534
    :goto_2f
    check-cast v3, Lcom/metrolist/music/ui/component/IslandColors;

    .line 1536
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->accent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1538
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 1544
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1546
    iget-object v6, v3, Lcom/metrolist/music/ui/component/IslandColors;->accent:Landroidx/compose/ui/graphics/Color;

    .line 1548
    iget-boolean v12, v3, Lcom/metrolist/music/ui/component/IslandColors;->glass:Z

    .line 1550
    iget-wide v14, v3, Lcom/metrolist/music/ui/component/IslandColors;->content:J

    .line 1552
    move-wide/from16 v16, v14

    .line 1554
    iget-boolean v14, v3, Lcom/metrolist/music/ui/component/IslandColors;->liquid:Z

    .line 1556
    if-eqz v6, :cond_47

    .line 1558
    move/from16 v47, v14

    .line 1560
    iget-wide v14, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1562
    move/from16 v48, v11

    .line 1564
    :goto_30
    move-wide/from16 v71, v14

    .line 1566
    goto :goto_31

    .line 1567
    :cond_47
    move/from16 v47, v14

    .line 1569
    if-eqz v47, :cond_49

    .line 1571
    :cond_48
    move/from16 v48, v11

    .line 1573
    move-wide/from16 v71, v16

    .line 1575
    goto :goto_31

    .line 1576
    :cond_49
    iget-object v14, v2, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqColor:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 1578
    sget-object v15, Lcom/metrolist/music/constants/DynamicIslandEqColor;->COVER:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 1580
    if-ne v14, v15, :cond_48

    .line 1582
    iget-boolean v14, v3, Lcom/metrolist/music/ui/component/IslandColors;->light:Z

    .line 1584
    if-eqz v14, :cond_4a

    .line 1586
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 1589
    move-result v14

    .line 1590
    const v15, 0x3ecccccd    # 0.4f

    .line 1593
    cmpl-float v14, v14, v15

    .line 1595
    if-lez v14, :cond_4a

    .line 1597
    const-wide/high16 v14, -0x100000000000000L

    .line 1599
    move/from16 v48, v11

    .line 1601
    const v11, 0x3ee66666    # 0.45f

    .line 1604
    invoke-static {v4, v5, v14, v15, v11}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 1607
    move-result-wide v14

    .line 1608
    goto :goto_30

    .line 1609
    :cond_4a
    move/from16 v48, v11

    .line 1611
    move-wide v14, v4

    .line 1612
    goto :goto_30

    .line 1613
    :goto_31
    if-eqz v6, :cond_4c

    .line 1615
    iget-wide v4, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1617
    :cond_4b
    :goto_32
    move-wide/from16 v23, v4

    .line 1619
    goto :goto_33

    .line 1620
    :cond_4c
    iget-object v6, v2, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowColor:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 1622
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1625
    move-result v6

    .line 1626
    if-eqz v6, :cond_4f

    .line 1628
    const/4 v11, 0x1

    .line 1629
    if-eq v6, v11, :cond_4e

    .line 1631
    const/4 v4, 0x2

    .line 1632
    if-ne v6, v4, :cond_4d

    .line 1634
    goto :goto_33

    .line 1635
    :cond_4d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1638
    return-void

    .line 1639
    :cond_4e
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->appAccent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1641
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 1647
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1649
    goto :goto_32

    .line 1650
    :cond_4f
    if-nez v47, :cond_50

    .line 1652
    const-wide v14, -0x624b0100000000L

    .line 1657
    invoke-static {v4, v5, v14, v15}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 1660
    move-result v6

    .line 1661
    if-eqz v6, :cond_4b

    .line 1663
    :cond_50
    sget-wide v23, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->GlowFallback:J

    .line 1665
    :goto_33
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 1668
    move-result v4

    .line 1669
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 1672
    move-result v5

    .line 1673
    or-int/2addr v4, v5

    .line 1674
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 1677
    move-result v5

    .line 1678
    or-int/2addr v4, v5

    .line 1679
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 1682
    move-result v5

    .line 1683
    or-int/2addr v4, v5

    .line 1684
    move/from16 v15, v37

    .line 1686
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 1689
    move-result v5

    .line 1690
    or-int/2addr v4, v5

    .line 1691
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1694
    move-result-object v5

    .line 1695
    if-nez v4, :cond_52

    .line 1697
    if-ne v5, v10, :cond_51

    .line 1699
    goto :goto_34

    .line 1700
    :cond_51
    move/from16 v19, v7

    .line 1702
    move/from16 v16, v9

    .line 1704
    goto :goto_35

    .line 1705
    :cond_52
    :goto_34
    new-instance v32, Lcom/metrolist/music/ui/component/IslandShape;

    .line 1707
    move/from16 v36, v1

    .line 1709
    move/from16 v34, v7

    .line 1711
    move/from16 v35, v8

    .line 1713
    move/from16 v33, v9

    .line 1715
    move/from16 v37, v15

    .line 1717
    invoke-direct/range {v32 .. v37}, Lcom/metrolist/music/ui/component/IslandShape;-><init>(FFFFF)V

    .line 1720
    move-object/from16 v5, v32

    .line 1722
    move/from16 v16, v33

    .line 1724
    move/from16 v19, v34

    .line 1726
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1729
    :goto_35
    move-object v14, v5

    .line 1730
    check-cast v14, Lcom/metrolist/music/ui/component/IslandShape;

    .line 1732
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1734
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1737
    move-result-object v4

    .line 1738
    move-object v9, v4

    .line 1739
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 1741
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1744
    move-result v4

    .line 1745
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1748
    move-result v5

    .line 1749
    or-int/2addr v4, v5

    .line 1750
    move/from16 v5, v47

    .line 1752
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1755
    move-result v6

    .line 1756
    or-int/2addr v4, v6

    .line 1757
    move/from16 v6, v46

    .line 1759
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1762
    move-result v7

    .line 1763
    or-int/2addr v4, v7

    .line 1764
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1767
    move-result-object v7

    .line 1768
    if-nez v4, :cond_53

    .line 1770
    if-ne v7, v10, :cond_57

    .line 1772
    :cond_53
    if-gez v6, :cond_56

    .line 1774
    if-eqz v5, :cond_54

    .line 1776
    const v4, 0x3f666666    # 0.9f

    .line 1779
    goto :goto_36

    .line 1780
    :cond_54
    if-eqz v12, :cond_55

    .line 1782
    const v4, 0x3f4ccccd    # 0.8f

    .line 1785
    goto :goto_36

    .line 1786
    :cond_55
    const v4, 0x3f19999a    # 0.6f

    .line 1789
    goto :goto_36

    .line 1790
    :cond_56
    int-to-float v4, v6

    .line 1791
    :goto_36
    add-float v4, v4, p2

    .line 1793
    invoke-interface {v9, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1796
    move-result v33

    .line 1797
    new-instance v32, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1799
    const/16 v34, 0x0

    .line 1801
    const/16 v35, 0x0

    .line 1803
    const/16 v36, 0x0

    .line 1805
    const/16 v37, 0x1e

    .line 1807
    invoke-direct/range {v32 .. v37}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 1810
    move-object/from16 v7, v32

    .line 1812
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1815
    :cond_57
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1817
    move/from16 v4, v45

    .line 1819
    int-to-float v6, v4

    .line 1820
    div-float v6, v6, v42

    .line 1822
    const/high16 v11, 0x42b40000    # 90.0f

    .line 1824
    mul-float v11, v11, v27

    .line 1826
    add-float v11, v11, p2

    .line 1828
    invoke-interface {v9, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1831
    move-result v11

    .line 1832
    move-object/from16 v45, v14

    .line 1834
    iget-wide v14, v3, Lcom/metrolist/music/ui/component/IslandColors;->sheen:J

    .line 1836
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 1839
    move-result v12

    .line 1840
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 1843
    move-result v14

    .line 1844
    or-int/2addr v12, v14

    .line 1845
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1848
    move-result-object v14

    .line 1849
    const-wide/16 v17, 0x0

    .line 1851
    if-nez v12, :cond_58

    .line 1853
    if-ne v14, v10, :cond_59

    .line 1855
    :cond_58
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1858
    move-result-object v12

    .line 1859
    iget-wide v14, v3, Lcom/metrolist/music/ui/component/IslandColors;->sheen:J

    .line 1861
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1864
    move-result-object v14

    .line 1865
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1868
    move-result-object v15

    .line 1869
    filled-new-array {v12, v14, v15}, [Landroidx/compose/ui/graphics/Color;

    .line 1872
    move-result-object v12

    .line 1873
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1876
    move-result-object v12

    .line 1877
    const/16 v14, 0x8

    .line 1879
    move/from16 v15, p2

    .line 1881
    invoke-static {v12, v15, v11, v14}, Landroidx/collection/internal/Lock;->horizontalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 1884
    move-result-object v14

    .line 1885
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1888
    :cond_59
    check-cast v14, Landroidx/compose/ui/graphics/Brush;

    .line 1890
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1893
    move-result-object v12

    .line 1894
    if-ne v12, v10, :cond_5a

    .line 1896
    const/16 v80, 0x0

    .line 1898
    const/16 v81, 0xe

    .line 1900
    const-wide v75, -0x100000000L

    .line 1905
    const v77, 0x3e19999a    # 0.15f

    .line 1908
    const/16 v78, 0x0

    .line 1910
    const/16 v79, 0x0

    .line 1912
    invoke-static/range {v75 .. v81}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1915
    move-result-wide v32

    .line 1916
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1919
    move-result-object v12

    .line 1920
    const v77, 0x3cf5c28f    # 0.03f

    .line 1923
    invoke-static/range {v75 .. v81}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1926
    move-result-wide v32

    .line 1927
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1930
    move-result-object v15

    .line 1931
    move/from16 v47, v5

    .line 1933
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1936
    move-result-object v5

    .line 1937
    filled-new-array {v12, v15, v5}, [Landroidx/compose/ui/graphics/Color;

    .line 1940
    move-result-object v5

    .line 1941
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1944
    move-result-object v5

    .line 1945
    const/16 v12, 0xe

    .line 1947
    const/4 v15, 0x0

    .line 1948
    invoke-static {v5, v15, v15, v12}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 1951
    move-result-object v5

    .line 1952
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1955
    move-object v12, v5

    .line 1956
    goto :goto_37

    .line 1957
    :cond_5a
    move/from16 v47, v5

    .line 1959
    :goto_37
    move-object/from16 v53, v12

    .line 1961
    check-cast v53, Landroidx/compose/ui/graphics/Brush;

    .line 1963
    move/from16 v15, v48

    .line 1965
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1968
    move-result v5

    .line 1969
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1972
    move-result v12

    .line 1973
    or-int/2addr v5, v12

    .line 1974
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1977
    move-result-object v12

    .line 1978
    if-nez v5, :cond_5b

    .line 1980
    if-ne v12, v10, :cond_5c

    .line 1982
    :cond_5b
    const/4 v5, 0x0

    .line 1983
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1986
    move-result-object v12

    .line 1987
    invoke-static {v4, v15}, Lcom/metrolist/music/ui/component/IslandGlass;->sheen(IZ)F

    .line 1990
    move-result v77

    .line 1991
    const/16 v80, 0x0

    .line 1993
    const/16 v81, 0xe

    .line 1995
    const-wide v75, -0x100000000L

    .line 2000
    const/16 v78, 0x0

    .line 2002
    const/16 v79, 0x0

    .line 2004
    invoke-static/range {v75 .. v81}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 2007
    move-result-wide v4

    .line 2008
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 2011
    move-result-object v4

    .line 2012
    invoke-static {v12, v4}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2015
    move-result-object v4

    .line 2016
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2018
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2021
    move-result-object v5

    .line 2022
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 2025
    move-result-object v12

    .line 2026
    invoke-static {v5, v12}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2029
    move-result-object v5

    .line 2030
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 2033
    move-result-object v4

    .line 2034
    const/4 v5, 0x0

    .line 2035
    const/16 v12, 0xe

    .line 2037
    invoke-static {v4, v5, v5, v12}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 2040
    move-result-object v12

    .line 2041
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2044
    :cond_5c
    move-object v4, v12

    .line 2045
    check-cast v4, Landroidx/compose/ui/graphics/Brush;

    .line 2047
    iget v5, v2, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->opacity:I

    .line 2049
    int-to-float v5, v5

    .line 2050
    div-float v5, v5, v42

    .line 2052
    move-object/from16 v12, v63

    .line 2054
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2057
    move-result v17

    .line 2058
    move-object/from16 v32, v9

    .line 2060
    move-object/from16 v33, v14

    .line 2062
    move/from16 v9, v65

    .line 2064
    const/4 v14, 0x4

    .line 2065
    if-ne v9, v14, :cond_5d

    .line 2067
    const/4 v14, 0x1

    .line 2068
    goto :goto_38

    .line 2069
    :cond_5d
    const/4 v14, 0x0

    .line 2070
    :goto_38
    or-int v14, v17, v14

    .line 2072
    move/from16 v17, v14

    .line 2074
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2077
    move-result-object v14

    .line 2078
    if-nez v17, :cond_5f

    .line 2080
    if-ne v14, v10, :cond_5e

    .line 2082
    goto :goto_39

    .line 2083
    :cond_5e
    move/from16 v48, v15

    .line 2085
    goto :goto_3a

    .line 2086
    :cond_5f
    :goto_39
    new-instance v14, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 2088
    move/from16 v48, v15

    .line 2090
    const/4 v15, 0x5

    .line 2091
    invoke-direct {v14, v12, v0, v15}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2094
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2097
    :goto_3a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2099
    move-object/from16 v15, v59

    .line 2101
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2104
    move-result-object v14

    .line 2105
    move-object/from16 v0, v64

    .line 2107
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2110
    move-result v17

    .line 2111
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 2114
    move-result v18

    .line 2115
    or-int v17, v17, v18

    .line 2117
    move-object/from16 v18, v12

    .line 2119
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2122
    move-result-object v12

    .line 2123
    if-nez v17, :cond_61

    .line 2125
    if-ne v12, v10, :cond_60

    .line 2127
    goto :goto_3b

    .line 2128
    :cond_60
    move-object/from16 v59, v15

    .line 2130
    goto :goto_3c

    .line 2131
    :cond_61
    :goto_3b
    new-instance v12, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda1;

    .line 2133
    move-object/from16 v59, v15

    .line 2135
    const/4 v15, 0x1

    .line 2136
    invoke-direct {v12, v0, v5, v15}, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Animatable;FB)V

    .line 2139
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2142
    :goto_3c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2144
    invoke-static {v14, v12}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2147
    move-result-object v0

    .line 2148
    new-instance v17, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;

    .line 2150
    move/from16 v20, v22

    .line 2152
    move/from16 v22, v19

    .line 2154
    move/from16 v19, v21

    .line 2156
    move/from16 v21, v16

    .line 2158
    invoke-direct/range {v17 .. v22}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/State;FFFF)V

    .line 2161
    move-object/from16 v14, v17

    .line 2163
    move-object/from16 v12, v18

    .line 2165
    move/from16 v5, v19

    .line 2167
    move/from16 v18, v20

    .line 2169
    move/from16 v19, v22

    .line 2171
    invoke-static {v0, v14}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 2174
    move-result-object v0

    .line 2175
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 2177
    move-object/from16 v63, v12

    .line 2179
    const/4 v15, 0x0

    .line 2180
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2183
    move-result-object v12

    .line 2184
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;)J

    .line 2187
    move-result-wide v20

    .line 2188
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 2191
    move-result v15

    .line 2192
    move-object/from16 v17, v14

    .line 2194
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 2197
    move-result-object v14

    .line 2198
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2201
    move-result-object v0

    .line 2202
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2204
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2210
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2213
    move-result v20

    .line 2214
    move/from16 v21, v5

    .line 2216
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 2218
    if-eqz v20, :cond_62

    .line 2220
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2223
    :goto_3d
    move/from16 v65, v9

    .line 2225
    goto :goto_3e

    .line 2226
    :cond_62
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2229
    goto :goto_3d

    .line 2230
    :goto_3e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2232
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2235
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2237
    invoke-static {v13, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2240
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2243
    move-result-object v14

    .line 2244
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2246
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2249
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2252
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2254
    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2257
    if-eqz v47, :cond_63

    .line 2259
    if-nez v43, :cond_63

    .line 2261
    const v0, 0x48c03ca

    .line 2264
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2267
    new-instance v0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;

    .line 2269
    move-object/from16 v22, v9

    .line 2271
    move-object/from16 v20, v12

    .line 2273
    move/from16 v9, v70

    .line 2275
    const/4 v12, 0x2

    .line 2276
    invoke-direct {v0, v9, v12}, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;-><init>(FB)V

    .line 2279
    move-object/from16 v12, v57

    .line 2281
    invoke-static {v12, v0}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 2284
    move-result-object v0

    .line 2285
    move/from16 v34, v19

    .line 2287
    const/16 v19, 0x6

    .line 2289
    move-object/from16 v85, v14

    .line 2291
    move-object/from16 v84, v15

    .line 2293
    move-object/from16 v35, v17

    .line 2295
    move-object/from16 v83, v20

    .line 2297
    move/from16 v82, v34

    .line 2299
    move-object/from16 v14, v45

    .line 2301
    move/from16 v15, v48

    .line 2303
    move-object/from16 v17, v0

    .line 2305
    move-object/from16 v34, v5

    .line 2307
    move-object v5, v12

    .line 2308
    move-object/from16 v0, v33

    .line 2310
    move-object/from16 v12, v51

    .line 2312
    move/from16 v33, v16

    .line 2314
    move/from16 v16, v27

    .line 2316
    move/from16 v27, v18

    .line 2318
    move-object/from16 v18, v13

    .line 2320
    move-object/from16 v13, v63

    .line 2322
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandShadow(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/IslandShape;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2325
    move-object/from16 v12, v18

    .line 2327
    move-object/from16 v18, v13

    .line 2329
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2332
    goto :goto_3f

    .line 2333
    :cond_63
    move-object/from16 v34, v5

    .line 2335
    move-object/from16 v22, v9

    .line 2337
    move-object/from16 v83, v12

    .line 2339
    move-object v12, v13

    .line 2340
    move-object/from16 v85, v14

    .line 2342
    move-object/from16 v84, v15

    .line 2344
    move-object/from16 v35, v17

    .line 2346
    move/from16 v82, v19

    .line 2348
    move-object/from16 v0, v33

    .line 2350
    move-object/from16 v14, v45

    .line 2352
    move-object/from16 v5, v57

    .line 2354
    move/from16 v9, v70

    .line 2356
    move/from16 v33, v16

    .line 2358
    move/from16 v16, v27

    .line 2360
    move/from16 v27, v18

    .line 2362
    move-object/from16 v18, v63

    .line 2364
    const v13, 0x493910d

    .line 2367
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2370
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2373
    :goto_3f
    if-nez v58, :cond_64

    .line 2375
    iget-boolean v13, v2, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glow:Z

    .line 2377
    if-eqz v13, :cond_64

    .line 2379
    iget v13, v2, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowIntensity:I

    .line 2381
    if-lez v13, :cond_64

    .line 2383
    if-nez v43, :cond_64

    .line 2385
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLite()Z

    .line 2388
    move-result v13

    .line 2389
    if-nez v13, :cond_64

    .line 2391
    const v13, 0x4951da2

    .line 2394
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2397
    iget v13, v2, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowIntensity:I

    .line 2399
    int-to-float v13, v13

    .line 2400
    div-float v15, v13, v42

    .line 2402
    new-instance v13, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;

    .line 2404
    move-object/from16 v36, v2

    .line 2406
    const/4 v2, 0x2

    .line 2407
    invoke-direct {v13, v9, v2}, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;-><init>(FB)V

    .line 2410
    invoke-static {v5, v13}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 2413
    move-result-object v2

    .line 2414
    const/16 v20, 0x0

    .line 2416
    move-object/from16 v19, v12

    .line 2418
    move-object/from16 v17, v18

    .line 2420
    move-wide/from16 v12, v23

    .line 2422
    move-object/from16 v18, v2

    .line 2424
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandGlow-ZPw9REg(JLcom/metrolist/music/ui/component/IslandShape;FFLandroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2427
    move-object/from16 v13, v17

    .line 2429
    move-object/from16 v12, v19

    .line 2431
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2434
    goto :goto_40

    .line 2435
    :cond_64
    move-object/from16 v36, v2

    .line 2437
    move-object/from16 v13, v18

    .line 2439
    const v2, 0x499800d

    .line 2442
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2445
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2448
    :goto_40
    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2451
    move-result-object v2

    .line 2452
    if-eqz v43, :cond_65

    .line 2454
    move-object v15, v5

    .line 2455
    goto :goto_41

    .line 2456
    :cond_65
    invoke-static {v5, v14}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2459
    move-result-object v15

    .line 2460
    :goto_41
    invoke-interface {v2, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2463
    move-result-object v2

    .line 2464
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2467
    move-result v15

    .line 2468
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2471
    move-result v17

    .line 2472
    or-int v15, v15, v17

    .line 2474
    move-object/from16 v46, v3

    .line 2476
    move/from16 v3, v43

    .line 2478
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2481
    move-result v17

    .line 2482
    or-int v15, v15, v17

    .line 2484
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 2487
    move-result v17

    .line 2488
    or-int v15, v15, v17

    .line 2490
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 2493
    move-result v17

    .line 2494
    or-int v15, v15, v17

    .line 2496
    move/from16 v20, v1

    .line 2498
    move-object/from16 v1, v74

    .line 2500
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2503
    move-result v17

    .line 2504
    or-int v15, v15, v17

    .line 2506
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2509
    move-result v17

    .line 2510
    or-int v15, v15, v17

    .line 2512
    move-object/from16 v1, v44

    .line 2514
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2517
    move-result v17

    .line 2518
    or-int v15, v15, v17

    .line 2520
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2523
    move-result v17

    .line 2524
    or-int v15, v15, v17

    .line 2526
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2529
    move-result-object v1

    .line 2530
    if-nez v15, :cond_67

    .line 2532
    if-ne v1, v10, :cond_66

    .line 2534
    goto :goto_42

    .line 2535
    :cond_66
    move-object/from16 v15, v44

    .line 2537
    move-object/from16 v4, v46

    .line 2539
    goto :goto_43

    .line 2540
    :cond_67
    :goto_42
    new-instance v42, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;

    .line 2542
    move/from16 v43, v3

    .line 2544
    move-object/from16 v52, v4

    .line 2546
    move/from16 v48, v8

    .line 2548
    move-object/from16 v47, v13

    .line 2550
    move-object/from16 v45, v14

    .line 2552
    move/from16 v49, v20

    .line 2554
    move-object/from16 v54, v74

    .line 2556
    invoke-direct/range {v42 .. v54}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;-><init>(ZLandroidx/compose/ui/graphics/AndroidPath;Lcom/metrolist/music/ui/component/IslandShape;Lcom/metrolist/music/ui/component/IslandColors;Landroidx/compose/animation/core/Transition$TransitionAnimationState;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/animation/core/Animatable;)V

    .line 2559
    move-object/from16 v1, v42

    .line 2561
    move-object/from16 v15, v44

    .line 2563
    move-object/from16 v4, v46

    .line 2565
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2568
    :goto_43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2570
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2573
    move-result-object v1

    .line 2574
    if-eqz v3, :cond_6a

    .line 2576
    const v2, 0x4b972f7

    .line 2579
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2582
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2585
    move-result v2

    .line 2586
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2589
    move-result-object v8

    .line 2590
    if-nez v2, :cond_68

    .line 2592
    if-ne v8, v10, :cond_69

    .line 2594
    :cond_68
    new-instance v8, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 2596
    const/4 v2, 0x3

    .line 2597
    invoke-direct {v8, v2, v15}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 2600
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2603
    :cond_69
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2605
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2608
    move-result-object v2

    .line 2609
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2612
    goto :goto_44

    .line 2613
    :cond_6a
    const v2, 0x4bda58d

    .line 2616
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2619
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2622
    move-object v2, v5

    .line 2623
    :goto_44
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2626
    move-result-object v1

    .line 2627
    move-object/from16 v2, v68

    .line 2629
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2632
    move-result v8

    .line 2633
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2636
    move-result v17

    .line 2637
    or-int v8, v8, v17

    .line 2639
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 2642
    move-result v17

    .line 2643
    or-int v8, v8, v17

    .line 2645
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2648
    move-result v17

    .line 2649
    or-int v8, v8, v17

    .line 2651
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 2654
    move-result v17

    .line 2655
    or-int v8, v8, v17

    .line 2657
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2660
    move-result v17

    .line 2661
    or-int v8, v8, v17

    .line 2663
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2666
    move-result v17

    .line 2667
    or-int v8, v8, v17

    .line 2669
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2672
    move-result v17

    .line 2673
    or-int v8, v8, v17

    .line 2675
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2678
    move-result v17

    .line 2679
    or-int v8, v8, v17

    .line 2681
    move-object/from16 v51, v0

    .line 2683
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2686
    move-result-object v0

    .line 2687
    if-nez v8, :cond_6c

    .line 2689
    if-ne v0, v10, :cond_6b

    .line 2691
    goto :goto_45

    .line 2692
    :cond_6b
    move-object/from16 v46, v4

    .line 2694
    goto :goto_46

    .line 2695
    :cond_6c
    :goto_45
    new-instance v42, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;

    .line 2697
    move-object/from16 v43, v2

    .line 2699
    move/from16 v47, v3

    .line 2701
    move-object/from16 v44, v4

    .line 2703
    move/from16 v46, v6

    .line 2705
    move-object/from16 v49, v7

    .line 2707
    move/from16 v45, v11

    .line 2709
    move-object/from16 v48, v14

    .line 2711
    move-object/from16 v50, v15

    .line 2713
    invoke-direct/range {v42 .. v51}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/component/IslandColors;FFZLcom/metrolist/music/ui/component/IslandShape;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;)V

    .line 2716
    move-object/from16 v0, v42

    .line 2718
    move-object/from16 v46, v44

    .line 2720
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2723
    :goto_46
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2725
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2728
    move-result-object v0

    .line 2729
    move/from16 v1, v39

    .line 2731
    const/16 v2, 0x20

    .line 2733
    if-eq v1, v2, :cond_6d

    .line 2735
    const/4 v1, 0x0

    .line 2736
    goto :goto_47

    .line 2737
    :cond_6d
    const/4 v1, 0x1

    .line 2738
    :goto_47
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2741
    move-result-object v2

    .line 2742
    if-nez v1, :cond_6f

    .line 2744
    if-ne v2, v10, :cond_6e

    .line 2746
    goto :goto_48

    .line 2747
    :cond_6e
    move-object/from16 v7, p1

    .line 2749
    goto :goto_49

    .line 2750
    :cond_6f
    :goto_48
    new-instance v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$9$4$1;

    .line 2752
    move-object/from16 v7, p1

    .line 2754
    invoke-direct {v2, v7}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$9$4$1;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandActions;)V

    .line 2757
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2760
    :goto_49
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2762
    invoke-static {v0, v7, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 2765
    move-result-object v0

    .line 2766
    move-object/from16 v1, v35

    .line 2768
    const/4 v15, 0x0

    .line 2769
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2772
    move-result-object v2

    .line 2773
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;)J

    .line 2776
    move-result-wide v3

    .line 2777
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2780
    move-result v3

    .line 2781
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 2784
    move-result-object v4

    .line 2785
    invoke-static {v12, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2788
    move-result-object v0

    .line 2789
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2792
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2795
    move-result v6

    .line 2796
    if-eqz v6, :cond_70

    .line 2798
    move-object/from16 v6, v34

    .line 2800
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2803
    :goto_4a
    move-object/from16 v6, v22

    .line 2805
    goto :goto_4b

    .line 2806
    :cond_70
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2809
    goto :goto_4a

    .line 2810
    :goto_4b
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2813
    move-object/from16 v2, v83

    .line 2815
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2818
    move-object/from16 v2, v84

    .line 2820
    invoke-static {v3, v12, v2, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2823
    move-object/from16 v2, v85

    .line 2825
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2828
    if-nez v58, :cond_75

    .line 2830
    const v0, -0x6f3b16de

    .line 2833
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2836
    const/4 v11, 0x1

    .line 2837
    invoke-static {v5, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/Modifier;

    .line 2840
    move-result-object v8

    .line 2841
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2844
    move-result v0

    .line 2845
    move/from16 v11, v65

    .line 2847
    const/4 v14, 0x4

    .line 2848
    if-ne v11, v14, :cond_71

    .line 2850
    const/4 v2, 0x1

    .line 2851
    goto :goto_4c

    .line 2852
    :cond_71
    move v2, v15

    .line 2853
    :goto_4c
    or-int/2addr v0, v2

    .line 2854
    move/from16 v4, v27

    .line 2856
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 2859
    move-result v2

    .line 2860
    or-int/2addr v0, v2

    .line 2861
    move/from16 v2, v82

    .line 2863
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 2866
    move-result v3

    .line 2867
    or-int/2addr v0, v3

    .line 2868
    move/from16 v3, v21

    .line 2870
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 2873
    move-result v6

    .line 2874
    or-int/2addr v0, v6

    .line 2875
    move/from16 v6, v33

    .line 2877
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 2880
    move-result v14

    .line 2881
    or-int/2addr v0, v14

    .line 2882
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2885
    move-result-object v14

    .line 2886
    if-nez v0, :cond_73

    .line 2888
    if-ne v14, v10, :cond_72

    .line 2890
    goto :goto_4d

    .line 2891
    :cond_72
    move/from16 v19, v2

    .line 2893
    move/from16 v22, v3

    .line 2895
    move-object/from16 v57, v5

    .line 2897
    move/from16 v33, v6

    .line 2899
    move/from16 v70, v9

    .line 2901
    move-object/from16 v18, v13

    .line 2903
    move-object v0, v14

    .line 2904
    move-object/from16 v14, v60

    .line 2906
    move-object/from16 v15, v61

    .line 2908
    move-object/from16 v39, v69

    .line 2910
    move/from16 v13, p3

    .line 2912
    move-object v9, v1

    .line 2913
    goto :goto_4e

    .line 2914
    :cond_73
    :goto_4d
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;

    .line 2916
    move-object/from16 v57, v5

    .line 2918
    move/from16 v70, v9

    .line 2920
    move-object/from16 v14, v60

    .line 2922
    move-object/from16 v15, v61

    .line 2924
    move-object/from16 v39, v69

    .line 2926
    move-object v9, v1

    .line 2927
    move v5, v3

    .line 2928
    move v3, v4

    .line 2929
    move-object v1, v13

    .line 2930
    move/from16 v13, p3

    .line 2932
    move v4, v2

    .line 2933
    move-object/from16 v2, p0

    .line 2935
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Lcom/metrolist/music/ui/component/DynamicIslandUiState;FFFF)V

    .line 2938
    move-object/from16 v18, v1

    .line 2940
    move/from16 v19, v4

    .line 2942
    move/from16 v22, v5

    .line 2944
    move/from16 v33, v6

    .line 2946
    move v4, v3

    .line 2947
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2950
    :goto_4e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2952
    invoke-static {v8, v0}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2955
    move-result-object v6

    .line 2956
    if-eqz v31, :cond_74

    .line 2958
    const v0, -0x6f245e02

    .line 2961
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2964
    and-int/lit8 v8, v30, 0x7e

    .line 2966
    move-object/from16 v0, p0

    .line 2968
    move-object v1, v7

    .line 2969
    move/from16 v65, v11

    .line 2971
    move-object v7, v12

    .line 2972
    move-object/from16 v12, v18

    .line 2974
    move/from16 v5, v19

    .line 2976
    move-object/from16 v2, v36

    .line 2978
    move-object/from16 v3, v46

    .line 2980
    move-object/from16 v11, v57

    .line 2982
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->ExpandedRow(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/ui/component/IslandColors;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2985
    move-object v8, v7

    .line 2986
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2989
    move-object v1, v2

    .line 2990
    move/from16 v27, v4

    .line 2992
    move-object/from16 v2, v46

    .line 2994
    goto :goto_4f

    .line 2995
    :cond_74
    move/from16 v65, v11

    .line 2997
    move-object v8, v12

    .line 2998
    move-object/from16 v12, v18

    .line 3000
    move-object/from16 v2, v36

    .line 3002
    move-object/from16 v11, v57

    .line 3004
    const v0, -0x6f228143

    .line 3007
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3010
    and-int/lit8 v0, v30, 0x7e

    .line 3012
    move-object/from16 v1, p1

    .line 3014
    move-object v7, v8

    .line 3015
    move/from16 v5, v19

    .line 3017
    move-object/from16 v3, v46

    .line 3019
    move v8, v0

    .line 3020
    move-object/from16 v0, p0

    .line 3022
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->ExpandedCard(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/ui/component/IslandColors;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 3025
    move-object v1, v2

    .line 3026
    move-object v2, v3

    .line 3027
    move/from16 v27, v4

    .line 3029
    move-object v8, v7

    .line 3030
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3033
    :goto_4f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3036
    :goto_50
    move-object/from16 v3, v62

    .line 3038
    goto :goto_51

    .line 3039
    :cond_75
    move-object/from16 v0, p0

    .line 3041
    move-object v11, v5

    .line 3042
    move/from16 v70, v9

    .line 3044
    move-object v8, v12

    .line 3045
    move-object v12, v13

    .line 3046
    move/from16 v22, v21

    .line 3048
    move-object/from16 v2, v46

    .line 3050
    move-object/from16 v14, v60

    .line 3052
    move-object/from16 v15, v61

    .line 3054
    move-object/from16 v39, v69

    .line 3056
    move/from16 v13, p3

    .line 3058
    move-object v9, v1

    .line 3059
    move-object/from16 v1, v36

    .line 3061
    const v3, -0x6f20900d

    .line 3064
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3067
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3070
    goto :goto_50

    .line 3071
    :goto_51
    if-ne v3, v14, :cond_76

    .line 3073
    const/4 v6, 0x1

    .line 3074
    goto :goto_52

    .line 3075
    :cond_76
    const/4 v6, 0x0

    .line 3076
    :goto_52
    sget-object v4, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->COVER_TITLE:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 3078
    const/high16 v17, 0x40c00000    # 6.0f

    .line 3080
    const/high16 v5, 0x41d00000    # 26.0f

    .line 3082
    if-eq v3, v4, :cond_78

    .line 3084
    if-eq v3, v15, :cond_78

    .line 3086
    if-eqz v6, :cond_77

    .line 3088
    goto :goto_53

    .line 3089
    :cond_77
    move-object v15, v1

    .line 3090
    move-object/from16 p4, v10

    .line 3092
    move-object/from16 v18, v12

    .line 3094
    move/from16 p3, v13

    .line 3096
    move/from16 v4, v16

    .line 3098
    const/16 v25, 0x1

    .line 3100
    const/16 v29, 0x0

    .line 3102
    move-object v13, v2

    .line 3103
    move-object v12, v3

    .line 3104
    move v10, v5

    .line 3105
    goto/16 :goto_63

    .line 3107
    :cond_78
    :goto_53
    if-nez v56, :cond_77

    .line 3109
    const v4, -0x6f1a06c7

    .line 3112
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3115
    if-eqz v6, :cond_79

    .line 3117
    move/from16 v46, v70

    .line 3119
    :goto_54
    const/4 v4, 0x1

    .line 3120
    goto :goto_55

    .line 3121
    :cond_79
    sub-float v4, v13, v67

    .line 3123
    move/from16 v7, v67

    .line 3125
    invoke-static {v4, v7, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 3128
    move-result v18

    .line 3129
    sub-float v18, v13, v18

    .line 3131
    div-float v18, v18, v66

    .line 3133
    cmpl-float v19, v18, v17

    .line 3135
    if-lez v19, :cond_7a

    .line 3137
    move/from16 v18, v17

    .line 3139
    :cond_7a
    invoke-static {v4, v7, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 3142
    move-result v4

    .line 3143
    add-float v4, v4, v18

    .line 3145
    const/high16 v7, 0x41200000    # 10.0f

    .line 3147
    add-float/2addr v4, v7

    .line 3148
    mul-float v46, v4, v16

    .line 3150
    goto :goto_54

    .line 3151
    :goto_55
    invoke-static {v11, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/Modifier;

    .line 3154
    move-result-object v7

    .line 3155
    const/4 v9, 0x0

    .line 3156
    add-float v4, v46, v9

    .line 3158
    const/4 v5, 0x2

    .line 3159
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 3162
    move-result-object v4

    .line 3163
    sub-float v19, v22, v46

    .line 3165
    sub-float v5, v19, v70

    .line 3167
    cmpg-float v7, v5, v9

    .line 3169
    if-gez v7, :cond_7b

    .line 3171
    move v5, v9

    .line 3172
    :cond_7b
    add-float/2addr v5, v9

    .line 3173
    add-float v7, v33, v9

    .line 3175
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 3178
    move-result-object v4

    .line 3179
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3182
    move-result v5

    .line 3183
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3186
    move-result-object v7

    .line 3187
    if-nez v5, :cond_7c

    .line 3189
    if-ne v7, v10, :cond_7d

    .line 3191
    :cond_7c
    new-instance v7, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;

    .line 3193
    const/4 v5, 0x2

    .line 3194
    invoke-direct {v7, v12, v5}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;B)V

    .line 3197
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3200
    :cond_7d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3202
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 3205
    move-result-object v5

    .line 3206
    if-eq v3, v15, :cond_7f

    .line 3208
    if-eqz v6, :cond_7e

    .line 3210
    goto :goto_56

    .line 3211
    :cond_7e
    move-object v15, v1

    .line 3212
    move-object/from16 p4, v10

    .line 3214
    move-object/from16 v18, v12

    .line 3216
    move/from16 p3, v13

    .line 3218
    const/high16 v10, 0x41d00000    # 26.0f

    .line 3220
    const/16 v25, 0x1

    .line 3222
    const/16 v29, 0x0

    .line 3224
    move-object v13, v2

    .line 3225
    move-object v12, v3

    .line 3226
    goto/16 :goto_5f

    .line 3228
    :cond_7f
    :goto_56
    if-eqz v38, :cond_7e

    .line 3230
    const v4, -0x6f0ed6ab

    .line 3233
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3236
    iget-boolean v4, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->lyricCameraGap:Z

    .line 3238
    if-eqz v4, :cond_86

    .line 3240
    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 3243
    move-result v4

    .line 3244
    iget-object v7, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->geometry$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3246
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 3249
    move-result-object v7

    .line 3250
    check-cast v7, Lcom/metrolist/music/ui/component/IslandGeometry;

    .line 3252
    if-eqz v7, :cond_80

    .line 3254
    iget-object v7, v7, Lcom/metrolist/music/ui/component/IslandGeometry;->pill:Lcom/metrolist/music/ui/component/IslandRect;

    .line 3256
    iget v7, v7, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 3258
    int-to-float v7, v7

    .line 3259
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3262
    move-result-object v7

    .line 3263
    goto :goto_57

    .line 3264
    :cond_80
    move-object/from16 v7, v39

    .line 3266
    :goto_57
    if-eqz v7, :cond_81

    .line 3268
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 3271
    move-result v9

    .line 3272
    goto :goto_58

    .line 3273
    :cond_81
    const/4 v9, 0x0

    .line 3274
    :goto_58
    mul-float v46, v46, v4

    .line 3276
    add-float v46, v46, v9

    .line 3278
    iget-object v9, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->cameraKnown$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3280
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 3283
    move-result-object v9

    .line 3284
    check-cast v9, Ljava/lang/Boolean;

    .line 3286
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3289
    move-result v9

    .line 3290
    if-eqz v9, :cond_84

    .line 3292
    if-eqz v7, :cond_84

    .line 3294
    iget-object v7, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->cameraCenterPx$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3296
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 3299
    move-result v7

    .line 3300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3303
    move-result-object v9

    .line 3304
    if-ltz v7, :cond_82

    .line 3306
    goto :goto_59

    .line 3307
    :cond_82
    move-object/from16 v9, v39

    .line 3309
    :goto_59
    if-eqz v9, :cond_83

    .line 3311
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 3314
    move-result v7

    .line 3315
    int-to-float v7, v7

    .line 3316
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3319
    move-result-object v7

    .line 3320
    goto :goto_5b

    .line 3321
    :cond_83
    move-object/from16 v7, v39

    .line 3323
    goto :goto_5b

    .line 3324
    :cond_84
    if-eqz v7, :cond_85

    .line 3326
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 3329
    move-result v7

    .line 3330
    goto :goto_5a

    .line 3331
    :cond_85
    const/4 v7, 0x0

    .line 3332
    :goto_5a
    mul-float v19, v22, v4

    .line 3334
    div-float v19, v19, v66

    .line 3336
    add-float v19, v19, v7

    .line 3338
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3341
    move-result-object v7

    .line 3342
    :goto_5b
    if-eqz v7, :cond_86

    .line 3344
    iget v9, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->cameraGapDp:I

    .line 3346
    int-to-float v9, v9

    .line 3347
    div-float v9, v9, v66

    .line 3349
    mul-float/2addr v9, v4

    .line 3350
    const/high16 v15, 0x40800000    # 4.0f

    .line 3352
    mul-float/2addr v15, v4

    .line 3353
    add-float/2addr v15, v9

    .line 3354
    new-instance v9, Lcom/metrolist/music/ui/component/IslandLyricGap;

    .line 3356
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 3359
    move-result v18

    .line 3360
    sub-float v18, v18, v15

    .line 3362
    sub-float v18, v18, v46

    .line 3364
    div-float v0, v18, v4

    .line 3366
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 3369
    move-result v7

    .line 3370
    add-float/2addr v7, v15

    .line 3371
    sub-float v7, v7, v46

    .line 3373
    div-float/2addr v7, v4

    .line 3374
    invoke-direct {v9, v0, v7}, Lcom/metrolist/music/ui/component/IslandLyricGap;-><init>(FF)V

    .line 3377
    move-object/from16 v36, v1

    .line 3379
    move-object v4, v2

    .line 3380
    move-object v7, v9

    .line 3381
    goto :goto_5c

    .line 3382
    :cond_86
    move-object/from16 v36, v1

    .line 3384
    move-object v4, v2

    .line 3385
    move-object/from16 v7, v39

    .line 3387
    :goto_5c
    iget-wide v1, v4, Lcom/metrolist/music/ui/component/IslandColors;->content:J

    .line 3389
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying()Z

    .line 3392
    move-result v0

    .line 3393
    if-eqz v0, :cond_87

    .line 3395
    if-eqz v58, :cond_87

    .line 3397
    move-object/from16 v18, v12

    .line 3399
    move-object v12, v3

    .line 3400
    const/4 v3, 0x1

    .line 3401
    :goto_5d
    move-object/from16 v0, p0

    .line 3403
    move-object/from16 p4, v10

    .line 3405
    move/from16 p3, v13

    .line 3407
    move-object/from16 v15, v36

    .line 3409
    move/from16 v9, v65

    .line 3411
    const/high16 v10, 0x41d00000    # 26.0f

    .line 3413
    const/16 v25, 0x1

    .line 3415
    const/16 v29, 0x0

    .line 3417
    move-object v13, v4

    .line 3418
    move/from16 v4, v16

    .line 3420
    goto :goto_5e

    .line 3421
    :cond_87
    move-object/from16 v18, v12

    .line 3423
    move-object v12, v3

    .line 3424
    const/4 v3, 0x0

    .line 3425
    goto :goto_5d

    .line 3426
    :goto_5e
    invoke-static/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->CompactLyric-oC9nPe0(Lcom/metrolist/music/ui/component/DynamicIslandUiState;JZFLandroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/IslandLyricGap;Landroidx/compose/runtime/Composer;I)V

    .line 3429
    move/from16 v16, v4

    .line 3431
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3434
    goto :goto_61

    .line 3435
    :goto_5f
    const v1, -0x6ef2f08f

    .line 3438
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3441
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3443
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 3446
    move-result-object v1

    .line 3447
    move-object v2, v1

    .line 3448
    check-cast v2, Ljava/lang/String;

    .line 3450
    iget-wide v3, v13, Lcom/metrolist/music/ui/component/IslandColors;->content:J

    .line 3452
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying()Z

    .line 3455
    move-result v1

    .line 3456
    if-eqz v1, :cond_88

    .line 3458
    if-eqz v58, :cond_88

    .line 3460
    move/from16 v9, v25

    .line 3462
    goto :goto_60

    .line 3463
    :cond_88
    move/from16 v9, v29

    .line 3465
    :goto_60
    const/4 v1, 0x0

    .line 3466
    move-object v7, v5

    .line 3467
    move v5, v9

    .line 3468
    move/from16 v6, v16

    .line 3470
    move v9, v1

    .line 3471
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->CompactTitle-8V94_ZQ(Ljava/lang/String;JZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 3474
    move v4, v6

    .line 3475
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3478
    :goto_61
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3481
    :goto_62
    const/high16 v7, 0x41400000    # 12.0f

    .line 3483
    goto :goto_64

    .line 3484
    :goto_63
    const v1, -0x6eee018d

    .line 3487
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3490
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3493
    goto :goto_62

    .line 3494
    :goto_64
    sub-float v1, p3, v7

    .line 3496
    invoke-static {v1, v7, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 3499
    move-result v2

    .line 3500
    mul-float v44, v2, v4

    .line 3502
    invoke-static {v1, v7, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 3505
    move-result v1

    .line 3506
    sub-float v1, p3, v1

    .line 3508
    div-float v1, v1, v66

    .line 3510
    cmpl-float v2, v1, v17

    .line 3512
    if-lez v2, :cond_89

    .line 3514
    goto :goto_65

    .line 3515
    :cond_89
    move/from16 v17, v1

    .line 3517
    :goto_65
    mul-float v48, v17, v4

    .line 3519
    sub-float v1, v33, v44

    .line 3521
    div-float v50, v1, v66

    .line 3523
    if-eqz v31, :cond_8a

    .line 3525
    invoke-static {v15}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->rowCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 3528
    move-result v1

    .line 3529
    goto :goto_66

    .line 3530
    :cond_8a
    invoke-static {v15}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->cardCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 3533
    move-result v1

    .line 3534
    :goto_66
    mul-float v45, v1, v4

    .line 3536
    if-eqz v31, :cond_8b

    .line 3538
    move v2, v7

    .line 3539
    goto :goto_67

    .line 3540
    :cond_8b
    const/high16 v2, 0x41a00000    # 20.0f

    .line 3542
    :goto_67
    mul-float v49, v2, v4

    .line 3544
    const/high16 v2, 0x41c00000    # 24.0f

    .line 3546
    const/high16 v3, 0x42900000    # 72.0f

    .line 3548
    const/high16 v5, 0x41800000    # 16.0f

    .line 3550
    if-eqz v31, :cond_8c

    .line 3552
    invoke-static {v15}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->topPad(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 3555
    move-result v6

    .line 3556
    invoke-static {v15}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->rowCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 3559
    move-result v9

    .line 3560
    add-float/2addr v9, v2

    .line 3561
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 3564
    move-result v9

    .line 3565
    invoke-static {v15}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->rowCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 3568
    move-result v10

    .line 3569
    sub-float/2addr v9, v10

    .line 3570
    div-float v9, v9, v66

    .line 3572
    add-float/2addr v9, v6

    .line 3573
    mul-float/2addr v9, v4

    .line 3574
    :goto_68
    move/from16 v51, v9

    .line 3576
    goto :goto_69

    .line 3577
    :cond_8c
    invoke-static {v15}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->topPad(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 3580
    move-result v6

    .line 3581
    add-float/2addr v6, v5

    .line 3582
    mul-float v9, v6, v4

    .line 3584
    goto :goto_68

    .line 3585
    :goto_69
    sget-object v6, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->EQUALIZER:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 3587
    if-eq v12, v6, :cond_8e

    .line 3589
    if-ne v12, v14, :cond_8d

    .line 3591
    goto :goto_6b

    .line 3592
    :cond_8d
    move/from16 v9, v41

    .line 3594
    :goto_6a
    const/4 v10, 0x0

    .line 3595
    goto :goto_6c

    .line 3596
    :cond_8e
    :goto_6b
    const/4 v9, 0x0

    .line 3597
    goto :goto_6a

    .line 3598
    :goto_6c
    cmpl-float v14, v9, v10

    .line 3600
    if-gtz v14, :cond_90

    .line 3602
    if-nez v58, :cond_8f

    .line 3604
    goto :goto_6d

    .line 3605
    :cond_8f
    const v9, -0x6ed3844d

    .line 3608
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3611
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3614
    move-object/from16 v7, p4

    .line 3616
    move/from16 v24, v2

    .line 3618
    move/from16 v28, v5

    .line 3620
    move-object v1, v12

    .line 3621
    move-object v2, v15

    .line 3622
    move-object/from16 v3, v18

    .line 3624
    const/high16 p3, 0x41a00000    # 20.0f

    .line 3626
    goto/16 :goto_71

    .line 3628
    :cond_90
    :goto_6d
    const v10, -0x6eddadc2

    .line 3631
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3634
    iget-object v10, v15, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverShape:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 3636
    sget-object v14, Lcom/metrolist/music/constants/DynamicIslandCoverShape;->CIRCLE:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 3638
    if-ne v10, v14, :cond_91

    .line 3640
    move/from16 v10, v25

    .line 3642
    goto :goto_6e

    .line 3643
    :cond_91
    move/from16 v10, v29

    .line 3645
    :goto_6e
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 3648
    move-result-object v14

    .line 3649
    check-cast v14, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3651
    const/high16 p3, 0x41a00000    # 20.0f

    .line 3653
    if-eqz v10, :cond_92

    .line 3655
    iget-boolean v1, v15, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->spinCover:Z

    .line 3657
    if-eqz v1, :cond_92

    .line 3659
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying()Z

    .line 3662
    move-result v1

    .line 3663
    if-eqz v1, :cond_92

    .line 3665
    move-object/from16 v62, v12

    .line 3667
    move-object v12, v14

    .line 3668
    move/from16 v14, v25

    .line 3670
    :goto_6f
    move v1, v2

    .line 3671
    goto :goto_70

    .line 3672
    :cond_92
    move-object/from16 v62, v12

    .line 3674
    move-object v12, v14

    .line 3675
    move/from16 v14, v29

    .line 3677
    goto :goto_6f

    .line 3678
    :goto_70
    iget-wide v2, v13, Lcom/metrolist/music/ui/component/IslandColors;->placeholder:J

    .line 3680
    move/from16 v24, v1

    .line 3682
    move-wide/from16 v16, v2

    .line 3684
    iget-wide v1, v13, Lcom/metrolist/music/ui/component/IslandColors;->secondary:J

    .line 3686
    new-instance v42, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;

    .line 3688
    move/from16 v46, v44

    .line 3690
    move/from16 v47, v45

    .line 3692
    move-object/from16 v43, v18

    .line 3694
    invoke-direct/range {v42 .. v51}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;-><init>(Landroidx/compose/runtime/State;FFFFFFFF)V

    .line 3697
    move-object/from16 v13, v42

    .line 3699
    move-object/from16 v3, v43

    .line 3701
    invoke-static {v11, v13}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 3704
    move-result-object v13

    .line 3705
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 3708
    move-result v18

    .line 3709
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3712
    move-result v19

    .line 3713
    or-int v18, v18, v19

    .line 3715
    move/from16 v28, v5

    .line 3717
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3720
    move-result-object v5

    .line 3721
    move-object/from16 v7, p4

    .line 3723
    if-nez v18, :cond_93

    .line 3725
    if-ne v5, v7, :cond_94

    .line 3727
    :cond_93
    new-instance v5, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;

    .line 3729
    invoke-direct {v5, v9, v3}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;-><init>(FLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 3732
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3735
    :cond_94
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3737
    invoke-static {v13, v5}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 3740
    move-result-object v19

    .line 3741
    const/16 v21, 0x0

    .line 3743
    move-wide/from16 v86, v1

    .line 3745
    move-object v2, v15

    .line 3746
    move-wide/from16 v15, v16

    .line 3748
    move-wide/from16 v17, v86

    .line 3750
    move-object/from16 v20, v8

    .line 3752
    move v13, v10

    .line 3753
    move-object/from16 v1, v62

    .line 3755
    invoke-static/range {v12 .. v21}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandCover-jB83MbM(Landroidx/compose/ui/graphics/ImageBitmap;ZZJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 3758
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3761
    :goto_71
    if-ne v1, v6, :cond_95

    .line 3763
    move/from16 v9, v25

    .line 3765
    goto :goto_72

    .line 3766
    :cond_95
    move/from16 v9, v29

    .line 3768
    :goto_72
    if-nez v9, :cond_97

    .line 3770
    sget-object v5, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->COVER_EQUALIZER:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 3772
    if-ne v1, v5, :cond_96

    .line 3774
    goto :goto_73

    .line 3775
    :cond_96
    const/4 v12, 0x0

    .line 3776
    goto :goto_74

    .line 3777
    :cond_97
    :goto_73
    move/from16 v12, v41

    .line 3779
    :goto_74
    if-eqz v31, :cond_98

    .line 3781
    iget-boolean v1, v2, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 3783
    if-eqz v1, :cond_98

    .line 3785
    const/4 v1, 0x0

    .line 3786
    :goto_75
    const/4 v15, 0x0

    .line 3787
    goto :goto_76

    .line 3788
    :cond_98
    move/from16 v1, v41

    .line 3790
    goto :goto_75

    .line 3791
    :goto_76
    cmpl-float v5, v12, v15

    .line 3793
    if-gtz v5, :cond_9a

    .line 3795
    if-nez v58, :cond_99

    .line 3797
    cmpl-float v5, v1, v15

    .line 3799
    if-lez v5, :cond_99

    .line 3801
    goto :goto_77

    .line 3802
    :cond_99
    const v1, -0x6eb8ebed

    .line 3805
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3808
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3811
    goto/16 :goto_7d

    .line 3813
    :cond_9a
    :goto_77
    const v5, -0x6ecda7f3

    .line 3816
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3819
    mul-float v44, v4, p3

    .line 3821
    const/high16 v5, 0x41b00000    # 22.0f

    .line 3823
    mul-float v45, v4, v5

    .line 3825
    mul-float v47, v4, v28

    .line 3827
    if-eqz v9, :cond_9b

    .line 3829
    sub-float v19, v22, v44

    .line 3831
    div-float v19, v19, v66

    .line 3833
    :goto_78
    move/from16 v48, v19

    .line 3835
    goto :goto_79

    .line 3836
    :cond_9b
    sub-float v19, v22, v70

    .line 3838
    sub-float v19, v19, v44

    .line 3840
    goto :goto_78

    .line 3841
    :goto_79
    sub-float v33, v33, v70

    .line 3843
    div-float v50, v33, v66

    .line 3845
    if-eqz v31, :cond_9c

    .line 3847
    const/high16 v14, 0x41400000    # 12.0f

    .line 3849
    goto :goto_7a

    .line 3850
    :cond_9c
    move/from16 v14, p3

    .line 3852
    :goto_7a
    mul-float/2addr v14, v4

    .line 3853
    sub-float v20, v27, v14

    .line 3855
    sub-float v49, v20, v45

    .line 3857
    if-eqz v31, :cond_9d

    .line 3859
    invoke-static {v2}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->topPad(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 3862
    move-result v5

    .line 3863
    invoke-static {v2}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->rowCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 3866
    move-result v6

    .line 3867
    add-float v6, v6, v24

    .line 3869
    const/high16 v9, 0x42900000    # 72.0f

    .line 3871
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 3874
    move-result v6

    .line 3875
    div-float v6, v6, v66

    .line 3877
    add-float/2addr v6, v5

    .line 3878
    mul-float/2addr v6, v4

    .line 3879
    div-float v4, v47, v66

    .line 3881
    sub-float/2addr v6, v4

    .line 3882
    :goto_7b
    move/from16 v51, v6

    .line 3884
    goto :goto_7c

    .line 3885
    :cond_9d
    invoke-static {v2}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->topPad(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 3888
    move-result v5

    .line 3889
    add-float v5, v5, v28

    .line 3891
    invoke-static {v2}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->cardCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 3894
    move-result v6

    .line 3895
    sub-float v6, v6, v28

    .line 3897
    div-float v6, v6, v66

    .line 3899
    add-float/2addr v6, v5

    .line 3900
    mul-float/2addr v6, v4

    .line 3901
    goto :goto_7b

    .line 3902
    :goto_7c
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying()Z

    .line 3905
    move-result v4

    .line 3906
    iget-object v2, v2, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqStyle:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 3908
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLite()Z

    .line 3911
    move-result v5

    .line 3912
    new-instance v42, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;

    .line 3914
    move-object/from16 v43, v55

    .line 3916
    move/from16 v46, v70

    .line 3918
    invoke-direct/range {v42 .. v51}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda31;-><init>(Landroidx/compose/runtime/State;FFFFFFFF)V

    .line 3921
    move-object/from16 v6, v42

    .line 3923
    invoke-static {v11, v6}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 3926
    move-result-object v6

    .line 3927
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 3930
    move-result v9

    .line 3931
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 3934
    move-result v10

    .line 3935
    or-int/2addr v9, v10

    .line 3936
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3939
    move-result v10

    .line 3940
    or-int/2addr v9, v10

    .line 3941
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3944
    move-result-object v10

    .line 3945
    if-nez v9, :cond_9e

    .line 3947
    if-ne v10, v7, :cond_9f

    .line 3949
    :cond_9e
    new-instance v10, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;

    .line 3951
    invoke-direct {v10, v12, v1, v3}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;-><init>(FFLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 3954
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3957
    :cond_9f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 3959
    invoke-static {v6, v10}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 3962
    move-result-object v6

    .line 3963
    const/4 v9, 0x0

    .line 3964
    move-object v3, v2

    .line 3965
    move v2, v4

    .line 3966
    move v7, v5

    .line 3967
    move-wide/from16 v4, v71

    .line 3969
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandEqualizer-T042LqI(ZLcom/metrolist/music/constants/DynamicIslandEqStyle;JLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 3972
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3975
    :goto_7d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endNode()V

    .line 3978
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endNode()V

    .line 3981
    move/from16 v4, v26

    .line 3983
    move-object/from16 v3, v59

    .line 3985
    goto :goto_7e

    .line 3986
    :cond_a0
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3989
    move-object v3, v6

    .line 3990
    move v4, v13

    .line 3991
    :goto_7e
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3994
    move-result-object v8

    .line 3995
    if-eqz v8, :cond_a1

    .line 3997
    new-instance v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;

    .line 3999
    const/4 v7, 0x3

    .line 4000
    move-object/from16 v1, p0

    .line 4002
    move-object/from16 v2, p1

    .line 4004
    move/from16 v5, p5

    .line 4006
    move/from16 v6, p6

    .line 4008
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZIIB)V

    .line 4011
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 4014
    :cond_a1
    return-void
.end method

.method public static final ExpandedCard(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/ui/component/IslandColors;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move/from16 v14, p4

    .line 9
    move/from16 v15, p5

    .line 11
    move-object/from16 v0, p6

    .line 13
    move/from16 v9, p8

    .line 15
    move-object/from16 v11, p7

    .line 17
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v3, -0x4a962d2a

    .line 22
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    and-int/lit8 v3, v9, 0x6

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v9

    .line 41
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 43
    if-nez v4, :cond_4

    .line 45
    and-int/lit8 v4, v9, 0x40

    .line 47
    if-nez v4, :cond_2

    .line 49
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    :goto_2
    if-eqz v4, :cond_3

    .line 60
    const/16 v4, 0x20

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x10

    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 68
    if-nez v4, :cond_6

    .line 70
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 76
    const/16 v4, 0x100

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 81
    :goto_4
    or-int/2addr v3, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 84
    move-object/from16 v10, p3

    .line 86
    if-nez v4, :cond_8

    .line 88
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 94
    const/16 v4, 0x800

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v4, 0x400

    .line 99
    :goto_5
    or-int/2addr v3, v4

    .line 100
    :cond_8
    and-int/lit16 v4, v9, 0x6000

    .line 102
    if-nez v4, :cond_a

    .line 104
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_9

    .line 110
    const/16 v4, 0x4000

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v4, 0x2000

    .line 115
    :goto_6
    or-int/2addr v3, v4

    .line 116
    :cond_a
    const/high16 v4, 0x30000

    .line 118
    and-int/2addr v4, v9

    .line 119
    if-nez v4, :cond_c

    .line 121
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_b

    .line 127
    const/high16 v4, 0x20000

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v4, 0x10000

    .line 132
    :goto_7
    or-int/2addr v3, v4

    .line 133
    :cond_c
    const/high16 v4, 0x180000

    .line 135
    and-int/2addr v4, v9

    .line 136
    if-nez v4, :cond_e

    .line 138
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_d

    .line 144
    const/high16 v4, 0x100000

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v4, 0x80000

    .line 149
    :goto_8
    or-int/2addr v3, v4

    .line 150
    :cond_e
    move v12, v3

    .line 151
    const v3, 0x92493

    .line 154
    and-int/2addr v3, v12

    .line 155
    const v4, 0x92492

    .line 158
    const/4 v6, 0x0

    .line 159
    if-eq v3, v4, :cond_f

    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    move v3, v6

    .line 164
    :goto_9
    and-int/lit8 v4, v12, 0x1

    .line 166
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_19

    .line 172
    iget-object v3, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->scale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 177
    move-result v16

    .line 178
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 180
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 186
    iget v4, v13, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 188
    iget-boolean v8, v13, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 190
    int-to-float v4, v4

    .line 191
    const/high16 v17, 0x42c80000    # 100.0f

    .line 193
    div-float v17, v4, v17

    .line 195
    const/high16 v4, 0x41800000    # 16.0f

    .line 197
    mul-float v18, v16, v4

    .line 199
    mul-float v18, v18, v17

    .line 201
    const/16 v19, 0x0

    .line 203
    move/from16 p7, v4

    .line 205
    add-float v4, v18, v19

    .line 207
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 210
    move-result-wide v20

    .line 211
    const/high16 v4, 0x41500000    # 13.0f

    .line 213
    mul-float v4, v4, v16

    .line 215
    mul-float v4, v4, v17

    .line 217
    add-float v4, v4, v19

    .line 219
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 222
    move-result-wide v22

    .line 223
    const/high16 v4, 0x41300000    # 11.0f

    .line 225
    mul-float v4, v4, v16

    .line 227
    mul-float v4, v4, v17

    .line 229
    add-float v4, v4, v19

    .line 231
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 234
    move-result-wide v24

    .line 235
    add-float v3, v14, v19

    .line 237
    add-float v4, v15, v19

    .line 239
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v26

    .line 243
    const/high16 v3, 0x41a00000    # 20.0f

    .line 245
    mul-float v3, v3, v16

    .line 247
    add-float v27, v3, v19

    .line 249
    invoke-static {v13}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->topPad(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 252
    move-result v3

    .line 253
    add-float v3, v3, p7

    .line 255
    mul-float v3, v3, v16

    .line 257
    add-float v28, v3, v19

    .line 259
    const/16 v30, 0x0

    .line 261
    const/16 v31, 0x8

    .line 263
    move/from16 v29, v27

    .line 265
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 271
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 273
    invoke-static {v4, v7, v11, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 276
    move-result-object v4

    .line 277
    iget-wide v6, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    move-result v6

    .line 283
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 286
    move-result-object v7

    .line 287
    invoke-static {v11, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 290
    move-result-object v3

    .line 291
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 293
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 299
    iget-boolean v5, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 301
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 303
    if-eqz v5, :cond_10

    .line 305
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 308
    goto :goto_a

    .line 309
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 312
    :goto_a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 314
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 319
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v6

    .line 326
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 328
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 334
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 336
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 341
    move/from16 v27, v8

    .line 343
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 350
    move-result-object v9

    .line 351
    invoke-static {v13}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->cardCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 354
    move-result v28

    .line 355
    mul-float v28, v28, v16

    .line 357
    add-float v1, v28, v19

    .line 359
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    move-result-object v1

    .line 363
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 365
    move-object/from16 v28, v8

    .line 367
    const/16 v8, 0x30

    .line 369
    invoke-static {v9, v3, v11, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 372
    move-result-object v3

    .line 373
    iget-wide v8, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    move-result v8

    .line 379
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 382
    move-result-object v9

    .line 383
    invoke-static {v11, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 390
    iget-boolean v10, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 392
    if-eqz v10, :cond_11

    .line 394
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 397
    goto :goto_b

    .line 398
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 401
    :goto_b
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    invoke-static {v8, v11, v7, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 410
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    iget-boolean v1, v13, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showArtist:Z

    .line 415
    invoke-static {v13}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->cardCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 418
    move-result v0

    .line 419
    const/high16 v9, 0x41400000    # 12.0f

    .line 421
    add-float/2addr v0, v9

    .line 422
    mul-float v0, v0, v16

    .line 424
    add-float v0, v0, v19

    .line 426
    and-int/lit8 v3, v12, 0x70

    .line 428
    const/16 v4, 0x20

    .line 430
    if-eq v3, v4, :cond_13

    .line 432
    and-int/lit8 v3, v12, 0x40

    .line 434
    if-eqz v3, :cond_12

    .line 436
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_12

    .line 442
    goto :goto_c

    .line 443
    :cond_12
    const/4 v3, 0x0

    .line 444
    goto :goto_d

    .line 445
    :cond_13
    :goto_c
    const/4 v3, 0x1

    .line 446
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    if-nez v3, :cond_15

    .line 452
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 454
    if-ne v4, v3, :cond_14

    .line 456
    goto :goto_e

    .line 457
    :cond_14
    move-object/from16 v32, v28

    .line 459
    const/4 v10, 0x1

    .line 460
    const/16 v18, 0x0

    .line 462
    goto :goto_f

    .line 463
    :cond_15
    :goto_e
    new-instance v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$ExpandedCard$1$1$1$1;

    .line 465
    const-string v7, "onOpenApp()V"

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v3, 0x0

    .line 469
    const-class v5, Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 471
    const-string v6, "onOpenApp"

    .line 473
    move-object/from16 v4, p1

    .line 475
    move-object/from16 v32, v28

    .line 477
    const/4 v10, 0x1

    .line 478
    const/16 v18, 0x0

    .line 480
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    move-object v4, v2

    .line 487
    :goto_f
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 489
    move-object v8, v4

    .line 490
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 492
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 494
    const/high16 v3, 0x3f800000    # 1.0f

    .line 496
    invoke-direct {v2, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 499
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 501
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 504
    move-result-object v2

    .line 505
    if-eqz v27, :cond_16

    .line 507
    invoke-static {v13}, Lcom/metrolist/music/ui/component/IslandLyricsLogic;->miniLineFits(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)Z

    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_16

    .line 513
    mul-float v9, v9, v16

    .line 515
    mul-float v9, v9, v17

    .line 517
    goto :goto_10

    .line 518
    :cond_16
    move/from16 v9, v19

    .line 520
    :goto_10
    and-int/lit8 v3, v12, 0xe

    .line 522
    shr-int/lit8 v4, v12, 0x3

    .line 524
    and-int/lit16 v4, v4, 0x380

    .line 526
    or-int v12, v3, v4

    .line 528
    move v7, v0

    .line 529
    move v14, v10

    .line 530
    move-wide/from16 v3, v20

    .line 532
    move-wide/from16 v5, v22

    .line 534
    move-object/from16 v0, p0

    .line 536
    move v10, v9

    .line 537
    move-object v9, v2

    .line 538
    move-object/from16 v2, p3

    .line 540
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandHeaderText-ZGgcG0s(Lcom/metrolist/music/ui/component/DynamicIslandUiState;ZLcom/metrolist/music/ui/component/IslandColors;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 543
    move-object v1, v0

    .line 544
    const/high16 v0, 0x42000000    # 32.0f

    .line 546
    mul-float v0, v0, v16

    .line 548
    add-float v0, v0, v19

    .line 550
    move-object/from16 v2, v32

    .line 552
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 559
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 562
    if-eqz v27, :cond_17

    .line 564
    iget-object v0, v13, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 566
    sget-object v2, Lcom/metrolist/music/constants/DynamicIslandLayout;->CARD:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 568
    if-ne v0, v2, :cond_17

    .line 570
    invoke-static {v13}, Lcom/metrolist/music/ui/component/IslandLyricsLogic;->pageRegionHeight(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 573
    move-result v0

    .line 574
    const/high16 v2, 0x42480000    # 50.0f

    .line 576
    cmpl-float v0, v0, v2

    .line 578
    if-ltz v0, :cond_17

    .line 580
    move v8, v14

    .line 581
    goto :goto_11

    .line 582
    :cond_17
    const/4 v8, 0x0

    .line 583
    :goto_11
    iget-object v0, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 585
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/Boolean;

    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_18

    .line 597
    if-eqz v8, :cond_18

    .line 599
    move v6, v14

    .line 600
    goto :goto_12

    .line 601
    :cond_18
    const/4 v6, 0x0

    .line 602
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    move-result-object v9

    .line 606
    const/16 v0, 0xb4

    .line 608
    const/4 v2, 0x0

    .line 609
    const/4 v3, 0x6

    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 614
    move-result-object v10

    .line 615
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;

    .line 617
    move-object/from16 v2, p1

    .line 619
    move-object/from16 v4, p3

    .line 621
    move-object v3, v13

    .line 622
    move/from16 v5, v16

    .line 624
    move-wide/from16 v6, v24

    .line 626
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda29;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/ui/component/IslandColors;FJZ)V

    .line 629
    const v1, 0x12b9b481

    .line 632
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 635
    move-result-object v4

    .line 636
    const/16 v6, 0x6d80

    .line 638
    const/4 v7, 0x2

    .line 639
    const/4 v1, 0x0

    .line 640
    const-string v3, "lyricPage"

    .line 642
    move-object v0, v9

    .line 643
    move-object v2, v10

    .line 644
    move-object v5, v11

    .line 645
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 648
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 651
    goto :goto_13

    .line 652
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 655
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 658
    move-result-object v10

    .line 659
    if-eqz v10, :cond_1a

    .line 661
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;

    .line 663
    const/4 v9, 0x1

    .line 664
    move-object/from16 v1, p0

    .line 666
    move-object/from16 v2, p1

    .line 668
    move-object/from16 v3, p2

    .line 670
    move-object/from16 v4, p3

    .line 672
    move/from16 v5, p4

    .line 674
    move-object/from16 v7, p6

    .line 676
    move/from16 v8, p8

    .line 678
    move v6, v15

    .line 679
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/ui/component/IslandColors;FFLandroidx/compose/ui/Modifier;IB)V

    .line 682
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 684
    :cond_1a
    return-void
.end method

.method public static final ExpandedRow(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/ui/component/IslandColors;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    move/from16 v14, p4

    .line 11
    move/from16 v15, p5

    .line 13
    move-object/from16 v9, p6

    .line 15
    move/from16 v10, p8

    .line 17
    move-object/from16 v11, p7

    .line 19
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 21
    const v2, 0x4014dab2

    .line 24
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    and-int/lit8 v2, v10, 0x6

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v10

    .line 43
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 45
    if-nez v3, :cond_4

    .line 47
    and-int/lit8 v3, v10, 0x40

    .line 49
    if-nez v3, :cond_2

    .line 51
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    :goto_2
    if-eqz v3, :cond_3

    .line 62
    const/16 v3, 0x20

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x10

    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 70
    if-nez v3, :cond_6

    .line 72
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 78
    const/16 v3, 0x100

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v3, 0x80

    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 86
    if-nez v3, :cond_8

    .line 88
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 94
    const/16 v3, 0x800

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v3, 0x400

    .line 99
    :goto_5
    or-int/2addr v2, v3

    .line 100
    :cond_8
    and-int/lit16 v3, v10, 0x6000

    .line 102
    if-nez v3, :cond_a

    .line 104
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_9

    .line 110
    const/16 v3, 0x4000

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v3, 0x2000

    .line 115
    :goto_6
    or-int/2addr v2, v3

    .line 116
    :cond_a
    const/high16 v3, 0x30000

    .line 118
    and-int/2addr v3, v10

    .line 119
    if-nez v3, :cond_c

    .line 121
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_b

    .line 127
    const/high16 v3, 0x20000

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v3, 0x10000

    .line 132
    :goto_7
    or-int/2addr v2, v3

    .line 133
    :cond_c
    const/high16 v3, 0x180000

    .line 135
    and-int/2addr v3, v10

    .line 136
    if-nez v3, :cond_e

    .line 138
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 144
    const/high16 v3, 0x100000

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v3, 0x80000

    .line 149
    :goto_8
    or-int/2addr v2, v3

    .line 150
    :cond_e
    move v12, v2

    .line 151
    const v2, 0x92493

    .line 154
    and-int/2addr v2, v12

    .line 155
    const v3, 0x92492

    .line 158
    const/4 v6, 0x1

    .line 159
    if-eq v2, v3, :cond_f

    .line 161
    move v2, v6

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    const/4 v2, 0x0

    .line 164
    :goto_9
    and-int/lit8 v3, v12, 0x1

    .line 166
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_18

    .line 172
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->scale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 174
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 177
    move-result v16

    .line 178
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 180
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 186
    iget v3, v13, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 188
    int-to-float v3, v3

    .line 189
    const/high16 v7, 0x42c80000    # 100.0f

    .line 191
    div-float v17, v3, v7

    .line 193
    const/high16 v3, 0x41700000    # 15.0f

    .line 195
    mul-float v3, v3, v16

    .line 197
    mul-float v3, v3, v17

    .line 199
    const/16 v18, 0x0

    .line 201
    add-float v3, v3, v18

    .line 203
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 206
    move-result-wide v19

    .line 207
    const/high16 v3, 0x41480000    # 12.5f

    .line 209
    mul-float v3, v3, v16

    .line 211
    mul-float v3, v3, v17

    .line 213
    add-float v3, v3, v18

    .line 215
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 218
    move-result-wide v21

    .line 219
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 221
    add-float v3, v14, v18

    .line 223
    add-float v7, v15, v18

    .line 225
    invoke-static {v9, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v23

    .line 229
    const/high16 v3, 0x41400000    # 12.0f

    .line 231
    mul-float v29, v16, v3

    .line 233
    add-float v24, v29, v18

    .line 235
    invoke-static {v13}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->topPad(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 238
    move-result v7

    .line 239
    mul-float v7, v7, v16

    .line 241
    add-float v25, v7, v18

    .line 243
    const/16 v27, 0x0

    .line 245
    const/16 v28, 0x8

    .line 247
    move/from16 v26, v24

    .line 249
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v7

    .line 253
    move/from16 p7, v3

    .line 255
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 257
    const/16 v5, 0x30

    .line 259
    invoke-static {v3, v2, v11, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 262
    move-result-object v2

    .line 263
    iget-wide v4, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 265
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    move-result v4

    .line 269
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {v11, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v7

    .line 277
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 279
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 285
    iget-boolean v3, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 287
    if-eqz v3, :cond_10

    .line 289
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 291
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 294
    goto :goto_a

    .line 295
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 298
    :goto_a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 300
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 305
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 314
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 320
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 322
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    iget-boolean v2, v13, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showArtist:Z

    .line 327
    invoke-static {v13}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->rowCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 330
    move-result v3

    .line 331
    add-float v3, v3, p7

    .line 333
    mul-float v3, v3, v16

    .line 335
    add-float v25, v3, v18

    .line 337
    and-int/lit8 v3, v12, 0x70

    .line 339
    const/16 v4, 0x20

    .line 341
    if-eq v3, v4, :cond_12

    .line 343
    and-int/lit8 v4, v12, 0x40

    .line 345
    if-eqz v4, :cond_11

    .line 347
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_11

    .line 353
    goto :goto_b

    .line 354
    :cond_11
    const/4 v4, 0x0

    .line 355
    goto :goto_c

    .line 356
    :cond_12
    :goto_b
    move v4, v6

    .line 357
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    if-nez v4, :cond_14

    .line 363
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 365
    if-ne v5, v4, :cond_13

    .line 367
    goto :goto_d

    .line 368
    :cond_13
    move/from16 v26, v2

    .line 370
    move/from16 v23, v3

    .line 372
    move v14, v6

    .line 373
    goto :goto_e

    .line 374
    :cond_14
    :goto_d
    new-instance v1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$ExpandedRow$1$1$1;

    .line 376
    move v4, v6

    .line 377
    const-string v6, "onOpenApp()V"

    .line 379
    const/4 v7, 0x0

    .line 380
    move v5, v2

    .line 381
    const/4 v2, 0x0

    .line 382
    move/from16 v24, v4

    .line 384
    const-class v4, Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 386
    move/from16 v26, v5

    .line 388
    const-string v5, "onOpenApp"

    .line 390
    move/from16 v23, v3

    .line 392
    move/from16 v14, v24

    .line 394
    move-object/from16 v3, p1

    .line 396
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    move-object v5, v1

    .line 403
    :goto_e
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 405
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 407
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 409
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    invoke-direct {v1, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 414
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 416
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 419
    move-result-object v1

    .line 420
    iget-boolean v3, v13, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 422
    if-eqz v3, :cond_15

    .line 424
    invoke-static {v13}, Lcom/metrolist/music/ui/component/IslandLyricsLogic;->miniLineFits(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)Z

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_15

    .line 430
    mul-float v29, v29, v17

    .line 432
    goto :goto_f

    .line 433
    :cond_15
    move/from16 v29, v18

    .line 435
    :goto_f
    and-int/lit8 v17, v12, 0xe

    .line 437
    shr-int/lit8 v3, v12, 0x3

    .line 439
    and-int/lit16 v3, v3, 0x380

    .line 441
    or-int v12, v17, v3

    .line 443
    move-object v9, v1

    .line 444
    move-wide/from16 v3, v19

    .line 446
    move/from16 v7, v25

    .line 448
    move/from16 v1, v26

    .line 450
    move/from16 v10, v29

    .line 452
    move-object/from16 v19, v2

    .line 454
    move-object v2, v8

    .line 455
    move-object v8, v5

    .line 456
    move-wide/from16 v5, v21

    .line 458
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandHeaderText-ZGgcG0s(Lcom/metrolist/music/ui/component/DynamicIslandUiState;ZLcom/metrolist/music/ui/component/IslandColors;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 461
    move-object v12, v2

    .line 462
    move-object v10, v11

    .line 463
    iget-boolean v0, v13, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 465
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 467
    if-eqz v0, :cond_17

    .line 469
    const v0, 0x6a7545e8

    .line 472
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 475
    const/high16 v0, 0x41000000    # 8.0f

    .line 477
    mul-float v0, v0, v16

    .line 479
    add-float v0, v0, v18

    .line 481
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 488
    iget-object v0, v13, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 490
    sget-object v1, Lcom/metrolist/music/constants/DynamicIslandButtonStyle;->OUTLINE:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 492
    if-ne v0, v1, :cond_16

    .line 494
    move v2, v14

    .line 495
    goto :goto_10

    .line 496
    :cond_16
    const/4 v2, 0x0

    .line 497
    :goto_10
    iget-wide v3, v12, Lcom/metrolist/music/ui/component/IslandColors;->content:J

    .line 499
    const/high16 v0, 0x42100000    # 36.0f

    .line 501
    mul-float v0, v0, v16

    .line 503
    add-float v5, v0, v18

    .line 505
    const/high16 v0, 0x41c00000    # 24.0f

    .line 507
    mul-float v0, v0, v16

    .line 509
    add-float v6, v0, v18

    .line 511
    const/high16 v0, 0x41e00000    # 28.0f

    .line 513
    mul-float v0, v0, v16

    .line 515
    add-float v7, v0, v18

    .line 517
    const/high16 v0, 0x40000000    # 2.0f

    .line 519
    mul-float v16, v16, v0

    .line 521
    add-float v0, v16, v18

    .line 523
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 525
    new-instance v1, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 527
    const/4 v9, 0x7

    .line 528
    invoke-direct {v1, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 531
    invoke-direct {v8, v0, v14, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 534
    const/high16 v0, 0x6000000

    .line 536
    or-int v0, v17, v0

    .line 538
    or-int v11, v0, v23

    .line 540
    move-object/from16 v0, p0

    .line 542
    move-object/from16 v1, p1

    .line 544
    move-object/from16 v9, v19

    .line 546
    invoke-static/range {v0 .. v11}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandTransportButtons-SoFnis4(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;ZJFFFLandroidx/compose/foundation/layout/Arrangement$SpacedAligned;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 553
    goto :goto_11

    .line 554
    :cond_17
    const/4 v0, 0x0

    .line 555
    const v2, 0x6a7de9af

    .line 558
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 561
    const/high16 v2, 0x42000000    # 32.0f

    .line 563
    mul-float v16, v16, v2

    .line 565
    add-float v2, v16, v18

    .line 567
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 570
    move-result-object v1

    .line 571
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 574
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 577
    :goto_11
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 580
    goto :goto_12

    .line 581
    :cond_18
    move-object v12, v8

    .line 582
    move-object v10, v11

    .line 583
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 586
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 589
    move-result-object v10

    .line 590
    if-eqz v10, :cond_19

    .line 592
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;

    .line 594
    const/4 v9, 0x0

    .line 595
    move-object/from16 v1, p0

    .line 597
    move-object/from16 v2, p1

    .line 599
    move/from16 v5, p4

    .line 601
    move-object/from16 v7, p6

    .line 603
    move/from16 v8, p8

    .line 605
    move-object v4, v12

    .line 606
    move-object v3, v13

    .line 607
    move v6, v15

    .line 608
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/ui/component/IslandColors;FFLandroidx/compose/ui/Modifier;IB)V

    .line 611
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 613
    :cond_19
    return-void
.end method

.method public static final IslandBarSlider-Cq-TASA(FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JJJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v6, p3

    .line 5
    move-object/from16 v7, p4

    .line 7
    move/from16 v13, p12

    .line 9
    move-object/from16 v14, p13

    .line 11
    move-object/from16 v0, p14

    .line 13
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v1, 0x7e7f898

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move/from16 v1, p0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p15, v3

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 40
    const/16 v8, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 45
    :goto_1
    or-int/2addr v3, v8

    .line 46
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 52
    const/16 v8, 0x800

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x400

    .line 57
    :goto_2
    or-int/2addr v3, v8

    .line 58
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 64
    const/16 v8, 0x4000

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x2000

    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    move-object/from16 v8, p5

    .line 72
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 78
    const/high16 v10, 0x20000

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v10, 0x10000

    .line 83
    :goto_4
    or-int/2addr v3, v10

    .line 84
    move-wide/from16 v9, p6

    .line 86
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_5

    .line 92
    const/high16 v12, 0x100000

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v12, 0x80000

    .line 97
    :goto_5
    or-int/2addr v3, v12

    .line 98
    move-wide/from16 v11, p8

    .line 100
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_6

    .line 106
    const/high16 v16, 0x800000

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v16, 0x400000

    .line 111
    :goto_6
    or-int v3, v3, v16

    .line 113
    move-wide/from16 v5, p10

    .line 115
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_7

    .line 121
    const/high16 v5, 0x4000000

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v5, 0x2000000

    .line 126
    :goto_7
    or-int/2addr v3, v5

    .line 127
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 133
    const/high16 v5, 0x20000000

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v5, 0x10000000

    .line 138
    :goto_8
    or-int v23, v3, v5

    .line 140
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9

    .line 146
    const/4 v3, 0x4

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/4 v3, 0x2

    .line 149
    :goto_9
    const v5, 0x12492493

    .line 152
    and-int v5, v23, v5

    .line 154
    const v4, 0x12492492

    .line 157
    const/16 v25, 0x1

    .line 159
    if-ne v5, v4, :cond_b

    .line 161
    and-int/lit8 v3, v3, 0x3

    .line 163
    const/4 v4, 0x2

    .line 164
    if-eq v3, v4, :cond_a

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    const/4 v3, 0x0

    .line 168
    goto :goto_b

    .line 169
    :cond_b
    :goto_a
    move/from16 v3, v25

    .line 171
    :goto_b
    and-int/lit8 v4, v23, 0x1

    .line 173
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1d

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v3

    .line 183
    and-int/lit8 v4, v23, 0xe

    .line 185
    invoke-static {v3, v0}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v0}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 196
    move-result-object v29

    .line 197
    move-object/from16 v5, p2

    .line 199
    invoke-static {v5, v0}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 202
    move-result-object v6

    .line 203
    move-object/from16 v8, p3

    .line 205
    invoke-static {v8, v0}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 208
    move-result-object v5

    .line 209
    invoke-static {v7, v0}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 219
    if-ne v15, v7, :cond_c

    .line 221
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_c
    move-object/from16 v30, v15

    .line 232
    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 234
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v15

    .line 244
    const/high16 v27, 0x3f800000    # 1.0f

    .line 246
    move-object/from16 v18, v0

    .line 248
    if-eqz v15, :cond_d

    .line 250
    move/from16 v15, v27

    .line 252
    goto :goto_c

    .line 253
    :cond_d
    const/4 v15, 0x0

    .line 254
    :goto_c
    const/high16 v0, 0x43c80000    # 400.0f

    .line 256
    const/4 v1, 0x5

    .line 257
    const/4 v2, 0x0

    .line 258
    move-object/from16 v31, v3

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 264
    move-result-object v0

    .line 265
    const/16 v19, 0xc30

    .line 267
    const/16 v20, 0x14

    .line 269
    const-string/jumbo v17, "sliderActive"

    .line 272
    move-object/from16 v16, v0

    .line 274
    const/high16 v0, 0x100000

    .line 276
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 279
    move-result-object v15

    .line 280
    move-object/from16 v1, v18

    .line 282
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 284
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 290
    const/high16 v16, 0x40e00000    # 7.0f

    .line 292
    mul-float v16, v16, v13

    .line 294
    add-float v0, v16, v3

    .line 296
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 299
    move-result v9

    .line 300
    const/high16 v10, 0x40800000    # 4.0f

    .line 302
    mul-float/2addr v10, v13

    .line 303
    add-float/2addr v10, v3

    .line 304
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 307
    move-result v10

    .line 308
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 311
    move-result v18

    .line 312
    const/high16 v0, 0x40d00000    # 6.5f

    .line 314
    mul-float/2addr v0, v13

    .line 315
    add-float/2addr v0, v3

    .line 316
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 319
    move-result v28

    .line 320
    if-eqz p1, :cond_e

    .line 322
    goto :goto_d

    .line 323
    :cond_e
    const v27, 0x3ecccccd    # 0.4f

    .line 326
    :goto_d
    const/high16 v0, 0x70000

    .line 328
    and-int v0, v23, v0

    .line 330
    const/high16 v2, 0x20000

    .line 332
    if-ne v0, v2, :cond_f

    .line 334
    move/from16 v0, v25

    .line 336
    :goto_e
    const/4 v2, 0x4

    .line 337
    goto :goto_f

    .line 338
    :cond_f
    const/4 v0, 0x0

    .line 339
    goto :goto_e

    .line 340
    :goto_f
    if-ne v4, v2, :cond_10

    .line 342
    move/from16 v2, v25

    .line 344
    goto :goto_10

    .line 345
    :cond_10
    const/4 v2, 0x0

    .line 346
    :goto_10
    or-int/2addr v0, v2

    .line 347
    and-int/lit8 v2, v23, 0x70

    .line 349
    const/16 v3, 0x20

    .line 351
    if-ne v2, v3, :cond_11

    .line 353
    move/from16 v2, v25

    .line 355
    goto :goto_11

    .line 356
    :cond_11
    const/4 v2, 0x0

    .line 357
    :goto_11
    or-int/2addr v0, v2

    .line 358
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 361
    move-result v2

    .line 362
    or-int/2addr v0, v2

    .line 363
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 366
    move-result v2

    .line 367
    or-int/2addr v0, v2

    .line 368
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    if-nez v0, :cond_13

    .line 374
    if-ne v2, v7, :cond_12

    .line 376
    goto :goto_12

    .line 377
    :cond_12
    move-object v4, v6

    .line 378
    move/from16 v13, v18

    .line 380
    move/from16 v22, v27

    .line 382
    move/from16 v34, v28

    .line 384
    move-object/from16 v12, v29

    .line 386
    move-object/from16 v16, v31

    .line 388
    const/high16 v11, 0x100000

    .line 390
    move-object v6, v1

    .line 391
    goto :goto_13

    .line 392
    :cond_13
    :goto_12
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;

    .line 394
    move/from16 v2, p0

    .line 396
    move/from16 v3, p1

    .line 398
    move-object v4, v6

    .line 399
    move/from16 v13, v18

    .line 401
    move/from16 v22, v27

    .line 403
    move/from16 v34, v28

    .line 405
    move-object/from16 v12, v29

    .line 407
    move-object/from16 v16, v31

    .line 409
    const/high16 v11, 0x100000

    .line 411
    move-object v6, v1

    .line 412
    move-object/from16 v1, p5

    .line 414
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda55;-><init>(Ljava/lang/String;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 417
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    move-object v2, v0

    .line 421
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v14, v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 427
    move-result-object v1

    .line 428
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 435
    move-result v2

    .line 436
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 439
    move-result v3

    .line 440
    or-int/2addr v2, v3

    .line 441
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 444
    move-result v3

    .line 445
    or-int/2addr v2, v3

    .line 446
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 449
    move-result v3

    .line 450
    or-int/2addr v2, v3

    .line 451
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    if-nez v2, :cond_14

    .line 457
    if-ne v3, v7, :cond_15

    .line 459
    :cond_14
    new-instance v3, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$2$1;

    .line 461
    invoke-direct {v3, v9, v12, v4, v5}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 464
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    :cond_15
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 469
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 480
    move-result v2

    .line 481
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 484
    move-result v3

    .line 485
    or-int/2addr v2, v3

    .line 486
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 489
    move-result v3

    .line 490
    or-int/2addr v2, v3

    .line 491
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 494
    move-result v3

    .line 495
    or-int/2addr v2, v3

    .line 496
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 499
    move-result v3

    .line 500
    or-int/2addr v2, v3

    .line 501
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    if-nez v2, :cond_17

    .line 507
    if-ne v3, v7, :cond_16

    .line 509
    goto :goto_14

    .line 510
    :cond_16
    move v2, v9

    .line 511
    goto :goto_15

    .line 512
    :cond_17
    :goto_14
    new-instance v27, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;

    .line 514
    move-object/from16 v32, v4

    .line 516
    move-object/from16 v33, v5

    .line 518
    move-object/from16 v31, v8

    .line 520
    move/from16 v28, v9

    .line 522
    move-object/from16 v29, v12

    .line 524
    invoke-direct/range {v27 .. v33}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 527
    move-object/from16 v3, v27

    .line 529
    move/from16 v2, v28

    .line 531
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    :goto_15
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 536
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 543
    move-result v1

    .line 544
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 547
    move-result v3

    .line 548
    or-int/2addr v1, v3

    .line 549
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 552
    move-result v3

    .line 553
    or-int/2addr v1, v3

    .line 554
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 557
    move-result v3

    .line 558
    or-int/2addr v1, v3

    .line 559
    const/high16 v3, 0x380000

    .line 561
    and-int v3, v23, v3

    .line 563
    if-ne v3, v11, :cond_18

    .line 565
    move/from16 v3, v25

    .line 567
    goto :goto_16

    .line 568
    :cond_18
    const/4 v3, 0x0

    .line 569
    :goto_16
    or-int/2addr v1, v3

    .line 570
    move/from16 v3, v22

    .line 572
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 575
    move-result v4

    .line 576
    or-int/2addr v1, v4

    .line 577
    move-object/from16 v4, v16

    .line 579
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 582
    move-result v5

    .line 583
    or-int/2addr v1, v5

    .line 584
    const/high16 v5, 0x1c00000

    .line 586
    and-int v5, v23, v5

    .line 588
    const/high16 v8, 0x800000

    .line 590
    if-ne v5, v8, :cond_19

    .line 592
    move/from16 v5, v25

    .line 594
    goto :goto_17

    .line 595
    :cond_19
    const/4 v5, 0x0

    .line 596
    :goto_17
    or-int/2addr v1, v5

    .line 597
    const/high16 v5, 0xe000000

    .line 599
    and-int v5, v23, v5

    .line 601
    const/high16 v8, 0x4000000

    .line 603
    if-ne v5, v8, :cond_1a

    .line 605
    goto :goto_18

    .line 606
    :cond_1a
    const/16 v25, 0x0

    .line 608
    :goto_18
    or-int v1, v1, v25

    .line 610
    move/from16 v5, v34

    .line 612
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 615
    move-result v8

    .line 616
    or-int/2addr v1, v8

    .line 617
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 620
    move-result-object v8

    .line 621
    if-nez v1, :cond_1b

    .line 623
    if-ne v8, v7, :cond_1c

    .line 625
    :cond_1b
    move-object/from16 v16, v15

    .line 627
    new-instance v15, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;

    .line 629
    move-wide/from16 v20, p6

    .line 631
    move-wide/from16 v24, p8

    .line 633
    move-wide/from16 v26, p10

    .line 635
    move/from16 v19, v2

    .line 637
    move/from16 v22, v3

    .line 639
    move-object/from16 v23, v4

    .line 641
    move/from16 v28, v5

    .line 643
    move/from16 v17, v10

    .line 645
    move/from16 v18, v13

    .line 647
    invoke-direct/range {v15 .. v28}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;-><init>(Landroidx/compose/animation/core/AnimateAsState;FFFJFLandroidx/compose/runtime/MutableState;JJF)V

    .line 650
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    move-object v8, v15

    .line 654
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 656
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 659
    move-result-object v0

    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-static {v0, v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 664
    goto :goto_19

    .line 665
    :cond_1d
    move-object v6, v0

    .line 666
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 669
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_1e

    .line 675
    move-object v1, v0

    .line 676
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;

    .line 678
    move/from16 v2, p1

    .line 680
    move-object/from16 v3, p2

    .line 682
    move-object/from16 v4, p3

    .line 684
    move-object/from16 v5, p4

    .line 686
    move-object/from16 v6, p5

    .line 688
    move-wide/from16 v7, p6

    .line 690
    move-wide/from16 v9, p8

    .line 692
    move-wide/from16 v11, p10

    .line 694
    move/from16 v13, p12

    .line 696
    move/from16 v15, p15

    .line 698
    move-object/from16 v35, v1

    .line 700
    move/from16 v1, p0

    .line 702
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda57;-><init>(FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JJJFLandroidx/compose/ui/Modifier;I)V

    .line 705
    move-object/from16 v1, v35

    .line 707
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 709
    :cond_1e
    return-void
.end method

.method public static final IslandCover-jB83MbM(Landroidx/compose/ui/graphics/ImageBitmap;ZZJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move-wide/from16 v10, p3

    .line 9
    move-object/from16 v12, p7

    .line 11
    move-object/from16 v5, p8

    .line 13
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v1, -0x770d8f9a

    .line 18
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p9, v1

    .line 32
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x20

    .line 38
    if-eqz v3, :cond_1

    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 44
    :goto_1
    or-int/2addr v1, v3

    .line 45
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    const/16 v3, 0x100

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    invoke-virtual {v5, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    const/16 v3, 0x800

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x400

    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    move-wide/from16 v13, p5

    .line 71
    invoke-virtual {v5, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    const/16 v3, 0x4000

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v3, 0x2000

    .line 82
    :goto_4
    or-int/2addr v1, v3

    .line 83
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 89
    const/high16 v3, 0x20000

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v3, 0x10000

    .line 94
    :goto_5
    or-int/2addr v1, v3

    .line 95
    const v3, 0x12493

    .line 98
    and-int/2addr v3, v1

    .line 99
    const v7, 0x12492

    .line 102
    if-eq v3, v7, :cond_6

    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v3, 0x0

    .line 107
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 109
    invoke-virtual {v5, v7, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_12

    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 121
    if-ne v3, v7, :cond_7

    .line 123
    const v3, 0x3c23d70a    # 0.01f

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static {v15, v3}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_7
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 136
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v15

    .line 140
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v2

    .line 144
    and-int/lit8 v6, v1, 0x70

    .line 146
    if-ne v6, v4, :cond_8

    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_7

    .line 150
    :cond_8
    const/4 v4, 0x0

    .line 151
    :goto_7
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    or-int/2addr v4, v6

    .line 156
    and-int/lit16 v6, v1, 0x380

    .line 158
    const/16 v0, 0x100

    .line 160
    if-ne v6, v0, :cond_9

    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    const/4 v0, 0x0

    .line 165
    :goto_8
    or-int/2addr v0, v4

    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    if-nez v0, :cond_a

    .line 172
    if-ne v4, v7, :cond_b

    .line 174
    :cond_a
    new-instance v4, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-direct {v4, v3, v0, v8, v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandCover$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;ZZ)V

    .line 180
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 185
    invoke-static {v15, v2, v4, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 188
    if-eqz v8, :cond_c

    .line 190
    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->RoundedCover:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 195
    :goto_9
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 197
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    move-result v4

    .line 201
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    if-nez v4, :cond_d

    .line 207
    if-ne v6, v7, :cond_e

    .line 209
    :cond_d
    new-instance v6, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;

    .line 211
    const/4 v4, 0x4

    .line 212
    invoke-direct {v6, v3, v4}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 215
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 220
    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v0

    .line 228
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 230
    if-nez p0, :cond_f

    .line 232
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 234
    invoke-static {v3, v10, v11, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v4

    .line 238
    goto :goto_a

    .line 239
    :cond_f
    move-object v4, v3

    .line 240
    :goto_a
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 243
    move-result-object v0

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    move-result-object v2

    .line 249
    iget-wide v6, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 251
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    move-result v4

    .line 255
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 258
    move-result-object v6

    .line 259
    invoke-static {v5, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v0

    .line 263
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 271
    iget-boolean v7, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 273
    if-eqz v7, :cond_10

    .line 275
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 277
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 280
    goto :goto_b

    .line 281
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 284
    :goto_b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 286
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 291
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v2

    .line 298
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 300
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 306
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 308
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    if-eqz p0, :cond_11

    .line 313
    const v0, 0x704f56bc

    .line 316
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 321
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 324
    move-result-object v2

    .line 325
    and-int/lit8 v0, v1, 0xe

    .line 327
    or-int/lit16 v6, v0, 0x61b0

    .line 329
    const/16 v7, 0xe8

    .line 331
    const/4 v1, 0x0

    .line 332
    sget-object v3, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 334
    const/4 v4, 0x0

    .line 335
    move-object/from16 v0, p0

    .line 337
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 344
    :goto_c
    const/4 v0, 0x1

    .line 345
    goto :goto_d

    .line 346
    :cond_11
    const/4 v4, 0x0

    .line 347
    const v0, 0x7052cc89

    .line 350
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 353
    const v0, 0x7f07020a

    .line 356
    invoke-static {v0, v4, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 359
    move-result-object v0

    .line 360
    const v2, 0x3f0ccccd    # 0.55f

    .line 363
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 366
    move-result-object v2

    .line 367
    shr-int/lit8 v1, v1, 0x3

    .line 369
    and-int/lit16 v1, v1, 0x1c00

    .line 371
    const/16 v3, 0x1b8

    .line 373
    or-int v6, v3, v1

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v1, 0x0

    .line 377
    move-wide v3, v13

    .line 378
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 385
    goto :goto_c

    .line 386
    :goto_d
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 389
    goto :goto_e

    .line 390
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 393
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 396
    move-result-object v13

    .line 397
    if-eqz v13, :cond_13

    .line 399
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda28;

    .line 401
    move-object/from16 v1, p0

    .line 403
    move-wide/from16 v6, p5

    .line 405
    move v2, v8

    .line 406
    move v3, v9

    .line 407
    move-wide v4, v10

    .line 408
    move-object v8, v12

    .line 409
    move/from16 v9, p9

    .line 411
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ZZJJLandroidx/compose/ui/Modifier;I)V

    .line 414
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 416
    :cond_13
    return-void
.end method

.method public static final IslandEqualizer-T042LqI(ZLcom/metrolist/music/constants/DynamicIslandEqStyle;JLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 3
    move-wide/from16 v6, p2

    .line 5
    move-object/from16 v0, p4

    .line 7
    move/from16 v9, p5

    .line 9
    move-object/from16 v13, p6

    .line 11
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v2, 0x4f8d6ab9

    .line 16
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    or-int v2, p7, v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 39
    move-result v5

    .line 40
    const/16 v8, 0x20

    .line 42
    if-eqz v5, :cond_1

    .line 44
    move v5, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 48
    :goto_1
    or-int/2addr v2, v5

    .line 49
    invoke-virtual {v13, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 52
    move-result v5

    .line 53
    const/16 v10, 0x100

    .line 55
    if-eqz v5, :cond_2

    .line 57
    move v5, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 68
    const/16 v5, 0x800

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v5, 0x400

    .line 73
    :goto_3
    or-int/2addr v2, v5

    .line 74
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 80
    const/16 v5, 0x4000

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v5, 0x2000

    .line 85
    :goto_4
    or-int/2addr v2, v5

    .line 86
    and-int/lit16 v5, v2, 0x2493

    .line 88
    const/16 v11, 0x2492

    .line 90
    const/16 v18, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    if-eq v5, v11, :cond_5

    .line 95
    move/from16 v5, v18

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v5, v12

    .line 99
    :goto_5
    and-int/lit8 v11, v2, 0x1

    .line 101
    invoke-virtual {v13, v11, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_18

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v1, :cond_6

    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v11, v5

    .line 114
    :goto_6
    const/16 v14, 0x1c2

    .line 116
    sget-object v15, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 118
    invoke-static {v14, v12, v15, v4}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 121
    move-result-object v14

    .line 122
    move v15, v10

    .line 123
    move v10, v11

    .line 124
    move-object v11, v14

    .line 125
    const/16 v14, 0xc00

    .line 127
    move/from16 v16, v15

    .line 129
    const/16 v15, 0x14

    .line 131
    move/from16 v17, v12

    .line 133
    const-string v12, "eqEnergy"

    .line 135
    move/from16 v4, v16

    .line 137
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 140
    move-result-object v10

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11, v13}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 155
    if-ne v12, v14, :cond_7

    .line 157
    new-instance v12, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 159
    invoke-direct {v12, v11, v10, v3}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_7
    check-cast v12, Landroidx/compose/runtime/State;

    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_e

    .line 183
    if-eqz v9, :cond_e

    .line 185
    const v3, -0x6620fea3

    .line 188
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 191
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v14, :cond_8

    .line 197
    invoke-static {v5, v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 200
    move-result-object v3

    .line 201
    :cond_8
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v14, :cond_9

    .line 209
    new-instance v5, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-direct {v5, v3, v11}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandEqualizer$1$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 215
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 220
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    and-int/lit8 v5, v2, 0x70

    .line 227
    if-ne v5, v8, :cond_a

    .line 229
    move/from16 v12, v18

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const/4 v12, 0x0

    .line 233
    :goto_7
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v5

    .line 237
    or-int/2addr v5, v12

    .line 238
    and-int/lit16 v8, v2, 0x380

    .line 240
    if-ne v8, v4, :cond_b

    .line 242
    goto :goto_8

    .line 243
    :cond_b
    const/16 v18, 0x0

    .line 245
    :goto_8
    or-int v4, v5, v18

    .line 247
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    if-nez v4, :cond_c

    .line 253
    if-ne v5, v14, :cond_d

    .line 255
    :cond_c
    move v4, v2

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    move v10, v2

    .line 258
    goto :goto_a

    .line 259
    :goto_9
    new-instance v2, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    .line 261
    const/4 v8, 0x3

    .line 262
    move-object v5, v10

    .line 263
    move v10, v4

    .line 264
    move-object v4, v3

    .line 265
    move-object/from16 v3, p1

    .line 267
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/constants/DynamicIslandEqStyle;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/AnimateAsState;JB)V

    .line 270
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    move-object v5, v2

    .line 274
    :goto_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 276
    shr-int/lit8 v2, v10, 0x9

    .line 278
    and-int/lit8 v2, v2, 0xe

    .line 280
    invoke-static {v0, v5, v13, v2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 287
    move-object/from16 v4, p1

    .line 289
    move-wide/from16 v6, p2

    .line 291
    goto/16 :goto_13

    .line 293
    :cond_e
    move-object v5, v10

    .line 294
    move v10, v2

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_13

    .line 308
    const v6, -0x66185c31

    .line 311
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 314
    const-string v6, "eq"

    .line 316
    invoke-static {v6, v13, v2}, Landroidx/compose/animation/core/ArcSplineKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 319
    move-result-object v6

    .line 320
    const/16 v7, 0x960

    .line 322
    sget-object v11, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 324
    const/4 v12, 0x2

    .line 325
    invoke-static {v7, v2, v11, v12}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 328
    move-result-object v7

    .line 329
    sget-object v11, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 331
    move-object/from16 p6, v5

    .line 333
    const-wide/16 v4, 0x0

    .line 335
    invoke-static {v7, v11, v4, v5, v3}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 338
    move-result-object v3

    .line 339
    const/16 v16, 0x71b8

    .line 341
    const/16 v17, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/high16 v12, 0x3f800000    # 1.0f

    .line 346
    move-object v4, v14

    .line 347
    const-string v14, "phase"

    .line 349
    move-object v15, v13

    .line 350
    move-object v13, v3

    .line 351
    move v3, v10

    .line 352
    move-object v10, v6

    .line 353
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 356
    move-result-object v5

    .line 357
    move-object v13, v15

    .line 358
    and-int/lit8 v6, v3, 0x70

    .line 360
    if-ne v6, v8, :cond_f

    .line 362
    move/from16 v12, v18

    .line 364
    goto :goto_b

    .line 365
    :cond_f
    move v12, v2

    .line 366
    :goto_b
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 369
    move-result v6

    .line 370
    or-int/2addr v6, v12

    .line 371
    move-object/from16 v7, p6

    .line 373
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 376
    move-result v8

    .line 377
    or-int/2addr v6, v8

    .line 378
    and-int/lit16 v8, v3, 0x380

    .line 380
    const/16 v15, 0x100

    .line 382
    if-ne v8, v15, :cond_10

    .line 384
    goto :goto_c

    .line 385
    :cond_10
    move/from16 v18, v2

    .line 387
    :goto_c
    or-int v6, v6, v18

    .line 389
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    if-nez v6, :cond_11

    .line 395
    if-ne v8, v4, :cond_12

    .line 397
    :cond_11
    move/from16 v17, v2

    .line 399
    goto :goto_d

    .line 400
    :cond_12
    move-wide/from16 v6, p2

    .line 402
    move v11, v2

    .line 403
    move v10, v3

    .line 404
    goto :goto_e

    .line 405
    :goto_d
    new-instance v2, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    .line 407
    const/4 v8, 0x4

    .line 408
    move v10, v3

    .line 409
    move-object v4, v5

    .line 410
    move-object v5, v7

    .line 411
    move/from16 v11, v17

    .line 413
    move-object/from16 v3, p1

    .line 415
    move-wide/from16 v6, p2

    .line 417
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/constants/DynamicIslandEqStyle;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/AnimateAsState;JB)V

    .line 420
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    move-object v8, v2

    .line 424
    :goto_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 426
    shr-int/lit8 v2, v10, 0x9

    .line 428
    and-int/lit8 v2, v2, 0xe

    .line 430
    invoke-static {v0, v8, v13, v2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 433
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 436
    move-object/from16 v4, p1

    .line 438
    goto :goto_13

    .line 439
    :cond_13
    move-wide/from16 v6, p2

    .line 441
    move v11, v2

    .line 442
    move-object v4, v14

    .line 443
    const v2, -0x6612391f

    .line 446
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 449
    and-int/lit8 v2, v10, 0x70

    .line 451
    if-ne v2, v8, :cond_14

    .line 453
    move/from16 v12, v18

    .line 455
    goto :goto_f

    .line 456
    :cond_14
    move v12, v11

    .line 457
    :goto_f
    and-int/lit16 v2, v10, 0x380

    .line 459
    const/16 v15, 0x100

    .line 461
    if-ne v2, v15, :cond_15

    .line 463
    goto :goto_10

    .line 464
    :cond_15
    move/from16 v18, v11

    .line 466
    :goto_10
    or-int v2, v12, v18

    .line 468
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    if-nez v2, :cond_17

    .line 474
    if-ne v3, v4, :cond_16

    .line 476
    goto :goto_11

    .line 477
    :cond_16
    move-object/from16 v4, p1

    .line 479
    goto :goto_12

    .line 480
    :cond_17
    :goto_11
    new-instance v3, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;

    .line 482
    const/4 v2, 0x5

    .line 483
    move-object/from16 v4, p1

    .line 485
    invoke-direct {v3, v4, v6, v7, v2}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;JB)V

    .line 488
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    :goto_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 493
    shr-int/lit8 v2, v10, 0x9

    .line 495
    and-int/lit8 v2, v2, 0xe

    .line 497
    invoke-static {v0, v3, v13, v2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 500
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 503
    goto :goto_13

    .line 504
    :cond_18
    move-object/from16 v4, p1

    .line 506
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 509
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 512
    move-result-object v8

    .line 513
    if-eqz v8, :cond_19

    .line 515
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;

    .line 517
    move-object/from16 v5, p4

    .line 519
    move-object v2, v4

    .line 520
    move-wide v3, v6

    .line 521
    move v6, v9

    .line 522
    move/from16 v7, p7

    .line 524
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;-><init>(ZLcom/metrolist/music/constants/DynamicIslandEqStyle;JLandroidx/compose/ui/Modifier;ZI)V

    .line 527
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 529
    :cond_19
    return-void
.end method

.method public static final IslandGlow-ZPw9REg(JLcom/metrolist/music/ui/component/IslandShape;FFLandroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move/from16 v4, p3

    .line 3
    move/from16 v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 7
    move-object/from16 v7, p6

    .line 9
    move-object/from16 v0, p7

    .line 11
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v1, 0x4caa57f2    # 8.930907E7f

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-wide/from16 v13, p0

    .line 21
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 32
    move-object/from16 v10, p2

    .line 34
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    const/16 v3, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 45
    :goto_1
    or-int/2addr v1, v3

    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    const/16 v3, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    const/16 v3, 0x800

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 76
    const/16 v3, 0x4000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x2000

    .line 81
    :goto_4
    or-int/2addr v1, v3

    .line 82
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    const/high16 v3, 0x20000

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v3, 0x10000

    .line 93
    :goto_5
    or-int/2addr v1, v3

    .line 94
    const v3, 0x12493

    .line 97
    and-int/2addr v3, v1

    .line 98
    const v11, 0x12492

    .line 101
    if-eq v3, v11, :cond_6

    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_6
    and-int/lit8 v11, v1, 0x1

    .line 108
    invoke-virtual {v0, v11, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_16

    .line 114
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v11, 0x1f

    .line 118
    if-lt v3, v11, :cond_7

    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 v11, 0x0

    .line 123
    :goto_7
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 131
    const/high16 v16, 0x41600000    # 14.0f

    .line 133
    mul-float v16, v16, v5

    .line 135
    const/16 v17, 0x0

    .line 137
    add-float v12, v16, v17

    .line 139
    invoke-interface {v3, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 142
    move-result v12

    .line 143
    const v15, 0x3fcccccd    # 1.6f

    .line 146
    const/high16 v2, 0x40900000    # 4.5f

    .line 148
    invoke-static {v15, v2, v4}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 151
    move-result v2

    .line 152
    mul-float/2addr v2, v5

    .line 153
    add-float v2, v2, v17

    .line 155
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 158
    move-result v2

    .line 159
    const v15, 0x3f666666    # 0.9f

    .line 162
    const v8, 0x3fe66666    # 1.8f

    .line 165
    invoke-static {v15, v8, v4}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 168
    move-result v8

    .line 169
    mul-float/2addr v8, v5

    .line 170
    add-float v8, v8, v17

    .line 172
    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 175
    move-result v8

    .line 176
    const/high16 v15, 0x40a00000    # 5.0f

    .line 178
    const/high16 v9, 0x41100000    # 9.0f

    .line 180
    invoke-static {v15, v9, v4}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 183
    move-result v9

    .line 184
    mul-float/2addr v9, v5

    .line 185
    add-float v9, v9, v17

    .line 187
    invoke-interface {v3, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 194
    move-result v9

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v15

    .line 199
    move/from16 v17, v1

    .line 201
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 203
    if-nez v9, :cond_8

    .line 205
    if-ne v15, v1, :cond_9

    .line 207
    :cond_8
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 209
    const/16 v22, 0x0

    .line 211
    const/16 v23, 0x1e

    .line 213
    const/16 v20, 0x0

    .line 215
    const/16 v21, 0x0

    .line 217
    move/from16 v19, v2

    .line 219
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 222
    move-object/from16 v15, v18

    .line 224
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_9
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 229
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 232
    move-result v9

    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    if-nez v9, :cond_a

    .line 239
    if-ne v5, v1, :cond_b

    .line 241
    :cond_a
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 243
    const/16 v22, 0x0

    .line 245
    const/16 v23, 0x1e

    .line 247
    const/16 v20, 0x0

    .line 249
    const/16 v21, 0x0

    .line 251
    move/from16 v19, v8

    .line 253
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 256
    move-object/from16 v5, v18

    .line 258
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_b
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 263
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 266
    move-result v9

    .line 267
    move/from16 v18, v9

    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    if-nez v18, :cond_d

    .line 275
    if-ne v9, v1, :cond_c

    .line 277
    goto :goto_8

    .line 278
    :cond_c
    move/from16 v18, v11

    .line 280
    goto :goto_a

    .line 281
    :cond_d
    :goto_8
    const/4 v9, 0x0

    .line 282
    if-eqz v11, :cond_e

    .line 284
    new-instance v10, Landroidx/compose/ui/graphics/BlurEffect;

    .line 286
    move/from16 v18, v11

    .line 288
    const/4 v11, 0x3

    .line 289
    invoke-direct {v10, v9, v3, v3, v11}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFI)V

    .line 292
    move-object v9, v10

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    move/from16 v18, v11

    .line 296
    :goto_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :goto_a
    check-cast v9, Landroidx/compose/ui/graphics/BlurEffect;

    .line 301
    const v3, 0x3eb33333    # 0.35f

    .line 304
    const/high16 v10, 0x3f800000    # 1.0f

    .line 306
    invoke-static {v3, v10, v4}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 309
    move-result v3

    .line 310
    const v10, 0xe000

    .line 313
    and-int v10, v17, v10

    .line 315
    const/16 v11, 0x4000

    .line 317
    if-ne v10, v11, :cond_f

    .line 319
    const/4 v10, 0x1

    .line 320
    goto :goto_b

    .line 321
    :cond_f
    const/4 v10, 0x0

    .line 322
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 325
    move-result v11

    .line 326
    or-int/2addr v10, v11

    .line 327
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 330
    move-result v11

    .line 331
    or-int/2addr v10, v11

    .line 332
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 335
    move-result-object v11

    .line 336
    if-nez v10, :cond_10

    .line 338
    if-ne v11, v1, :cond_11

    .line 340
    :cond_10
    new-instance v11, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;

    .line 342
    invoke-direct {v11, v6, v3, v9}, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;FLandroidx/compose/ui/graphics/BlurEffect;)V

    .line 345
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 350
    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 357
    move-result v9

    .line 358
    and-int/lit8 v10, v17, 0x70

    .line 360
    const/16 v11, 0x20

    .line 362
    if-ne v10, v11, :cond_12

    .line 364
    const/4 v10, 0x1

    .line 365
    goto :goto_c

    .line 366
    :cond_12
    const/4 v10, 0x0

    .line 367
    :goto_c
    or-int/2addr v9, v10

    .line 368
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 371
    move-result v10

    .line 372
    or-int/2addr v9, v10

    .line 373
    and-int/lit8 v10, v17, 0xe

    .line 375
    const/4 v11, 0x4

    .line 376
    if-ne v10, v11, :cond_13

    .line 378
    const/16 v16, 0x1

    .line 380
    goto :goto_d

    .line 381
    :cond_13
    const/16 v16, 0x0

    .line 383
    :goto_d
    or-int v9, v9, v16

    .line 385
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 388
    move-result v10

    .line 389
    or-int/2addr v9, v10

    .line 390
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 393
    move-result v10

    .line 394
    or-int/2addr v9, v10

    .line 395
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 398
    move-result v10

    .line 399
    or-int/2addr v9, v10

    .line 400
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 403
    move-result-object v10

    .line 404
    if-nez v9, :cond_14

    .line 406
    if-ne v10, v1, :cond_15

    .line 408
    :cond_14
    move/from16 v16, v8

    .line 410
    goto :goto_e

    .line 411
    :cond_15
    const/4 v1, 0x0

    .line 412
    goto :goto_f

    .line 413
    :goto_e
    new-instance v8, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;

    .line 415
    move-object/from16 v10, p2

    .line 417
    move-object/from16 v17, v5

    .line 419
    move v9, v12

    .line 420
    move/from16 v11, v18

    .line 422
    const/4 v1, 0x0

    .line 423
    move v12, v2

    .line 424
    invoke-direct/range {v8 .. v17}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;-><init>(FLcom/metrolist/music/ui/component/IslandShape;ZFJLandroidx/compose/ui/graphics/drawscope/Stroke;FLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 427
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    move-object v10, v8

    .line 431
    :goto_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 433
    invoke-static {v3, v10, v0, v1}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 436
    goto :goto_10

    .line 437
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 440
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 443
    move-result-object v9

    .line 444
    if-eqz v9, :cond_17

    .line 446
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;

    .line 448
    move-wide/from16 v1, p0

    .line 450
    move-object/from16 v3, p2

    .line 452
    move/from16 v5, p4

    .line 454
    move/from16 v8, p8

    .line 456
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;-><init>(JLcom/metrolist/music/ui/component/IslandShape;FFLandroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;I)V

    .line 459
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 461
    :cond_17
    return-void
.end method

.method public static final IslandGlyphButton-wAHlXBw(ILjava/lang/String;ZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v0, p5

    .line 7
    move/from16 v9, p6

    .line 9
    move/from16 v10, p9

    .line 11
    move-object/from16 v14, p8

    .line 13
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v2, 0x273d3339

    .line 18
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v2, v10, 0x6

    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v10

    .line 38
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 40
    move-object/from16 v6, p1

    .line 42
    if-nez v5, :cond_3

    .line 44
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    const/16 v5, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 58
    if-nez v5, :cond_5

    .line 60
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 66
    const/16 v5, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 74
    move-wide/from16 v7, p3

    .line 76
    if-nez v5, :cond_7

    .line 78
    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 84
    const/16 v5, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 89
    :goto_4
    or-int/2addr v2, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 92
    if-nez v5, :cond_9

    .line 94
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 100
    const/16 v5, 0x4000

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 105
    :goto_5
    or-int/2addr v2, v5

    .line 106
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    and-int/2addr v5, v10

    .line 109
    if-nez v5, :cond_b

    .line 111
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 117
    const/high16 v5, 0x20000

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    :goto_6
    or-int/2addr v2, v5

    .line 123
    :cond_b
    const/high16 v5, 0x180000

    .line 125
    and-int/2addr v5, v10

    .line 126
    if-nez v5, :cond_d

    .line 128
    move-object/from16 v5, p7

    .line 130
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 136
    const/high16 v11, 0x100000

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 141
    :goto_7
    or-int/2addr v2, v11

    .line 142
    :goto_8
    move/from16 v22, v2

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v5, p7

    .line 147
    goto :goto_8

    .line 148
    :goto_9
    const v2, 0x92493

    .line 151
    and-int v2, v22, v2

    .line 153
    const v11, 0x92492

    .line 156
    if-eq v2, v11, :cond_e

    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/4 v2, 0x0

    .line 161
    :goto_a
    and-int/lit8 v11, v22, 0x1

    .line 163
    invoke-virtual {v14, v11, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_15

    .line 169
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 175
    if-ne v2, v11, :cond_f

    .line 177
    invoke-static {v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 180
    move-result-object v2

    .line 181
    :cond_f
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 183
    const/4 v15, 0x6

    .line 184
    invoke-static {v2, v14, v15}, Landroidx/arch/core/executor/TaskExecutor;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 187
    move-result-object v15

    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_10

    .line 200
    const v15, 0x3f51eb85    # 0.82f

    .line 203
    goto :goto_b

    .line 204
    :cond_10
    const/high16 v15, 0x3f800000    # 1.0f

    .line 206
    :goto_b
    const v12, 0x3f0ccccd    # 0.55f

    .line 209
    const v13, 0x44bb8000    # 1500.0f

    .line 212
    move-object/from16 v17, v2

    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v12, v13, v2, v4}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 218
    move-result-object v12

    .line 219
    move-object v2, v11

    .line 220
    move v11, v15

    .line 221
    const/16 v15, 0xc30

    .line 223
    const/4 v4, 0x1

    .line 224
    const/16 v16, 0x14

    .line 226
    const-string v13, "press"

    .line 228
    move-object v4, v2

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 233
    move-result-object v11

    .line 234
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 236
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 245
    move-result v16

    .line 246
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    if-nez v16, :cond_11

    .line 252
    if-ne v2, v4, :cond_12

    .line 254
    :cond_11
    new-instance v2, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;

    .line 256
    const/4 v4, 0x3

    .line 257
    invoke-direct {v2, v11, v4}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;B)V

    .line 260
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 265
    invoke-static {v15, v2}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v2

    .line 269
    new-instance v7, Landroidx/compose/ui/semantics/Role;

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-direct {v7, v4}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 275
    move/from16 v18, v4

    .line 277
    const/4 v4, 0x0

    .line 278
    move-object v8, v5

    .line 279
    move/from16 v11, v18

    .line 281
    const/16 v16, 0x1

    .line 283
    move v5, v3

    .line 284
    move-object/from16 v3, v17

    .line 286
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 289
    move-result-object v2

    .line 290
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 293
    move-result-object v3

    .line 294
    iget-wide v4, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    move-result v4

    .line 300
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 303
    move-result-object v5

    .line 304
    invoke-static {v14, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v2

    .line 308
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 316
    iget-boolean v6, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 318
    if-eqz v6, :cond_13

    .line 320
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 322
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 325
    goto :goto_c

    .line 326
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 329
    :goto_c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 331
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 336
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 345
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 351
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 353
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    and-int/lit8 v2, v22, 0xe

    .line 358
    invoke-static {v1, v2, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 361
    move-result-object v11

    .line 362
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 365
    move-result v2

    .line 366
    if-eqz p2, :cond_14

    .line 368
    :goto_d
    move/from16 v17, v2

    .line 370
    goto :goto_e

    .line 371
    :cond_14
    const v3, 0x3eb33333    # 0.35f

    .line 374
    mul-float/2addr v2, v3

    .line 375
    goto :goto_d

    .line 376
    :goto_e
    const/16 v20, 0x0

    .line 378
    const/16 v21, 0xe

    .line 380
    const/16 v18, 0x0

    .line 382
    const/16 v19, 0x0

    .line 384
    move/from16 v4, v16

    .line 386
    move-wide/from16 v15, p3

    .line 388
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 395
    move-result-object v13

    .line 396
    and-int/lit8 v5, v22, 0x70

    .line 398
    const/16 v6, 0x8

    .line 400
    or-int v17, v6, v5

    .line 402
    const/16 v18, 0x0

    .line 404
    move-object/from16 v12, p1

    .line 406
    move-object/from16 v16, v14

    .line 408
    move-wide v14, v2

    .line 409
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 412
    move-object/from16 v14, v16

    .line 414
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 417
    goto :goto_f

    .line 418
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 421
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 424
    move-result-object v11

    .line 425
    if-eqz v11, :cond_16

    .line 427
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda54;

    .line 429
    move-object/from16 v2, p1

    .line 431
    move/from16 v3, p2

    .line 433
    move-wide/from16 v4, p3

    .line 435
    move/from16 v6, p5

    .line 437
    move-object/from16 v8, p7

    .line 439
    move v7, v9

    .line 440
    move v9, v10

    .line 441
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda54;-><init>(ILjava/lang/String;ZJFFLkotlin/jvm/functions/Function0;I)V

    .line 444
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 446
    :cond_16
    return-void
.end method

.method public static final IslandHeaderText-ZGgcG0s(Lcom/metrolist/music/ui/component/DynamicIslandUiState;ZLcom/metrolist/music/ui/component/IslandColors;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-wide/from16 v4, p3

    .line 9
    move-wide/from16 v6, p5

    .line 11
    move/from16 v0, p7

    .line 13
    move/from16 v8, p10

    .line 15
    move/from16 v9, p12

    .line 17
    move-object/from16 v10, p11

    .line 19
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 21
    const v11, 0x4f4ca88f    # 3.4335987E9f

    .line 24
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    and-int/lit8 v11, v9, 0x6

    .line 29
    if-nez v11, :cond_1

    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_0

    .line 37
    const/4 v11, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x2

    .line 40
    :goto_0
    or-int/2addr v11, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v11, v9

    .line 43
    :goto_1
    and-int/lit8 v12, v9, 0x30

    .line 45
    if-nez v12, :cond_3

    .line 47
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 53
    const/16 v12, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 58
    :goto_2
    or-int/2addr v11, v12

    .line 59
    :cond_3
    and-int/lit16 v12, v9, 0x180

    .line 61
    if-nez v12, :cond_5

    .line 63
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4

    .line 69
    const/16 v12, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v12, 0x80

    .line 74
    :goto_3
    or-int/2addr v11, v12

    .line 75
    :cond_5
    and-int/lit16 v12, v9, 0xc00

    .line 77
    if-nez v12, :cond_7

    .line 79
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 85
    const/16 v12, 0x800

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v12, 0x400

    .line 90
    :goto_4
    or-int/2addr v11, v12

    .line 91
    :cond_7
    and-int/lit16 v12, v9, 0x6000

    .line 93
    if-nez v12, :cond_9

    .line 95
    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 101
    const/16 v12, 0x4000

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v12, 0x2000

    .line 106
    :goto_5
    or-int/2addr v11, v12

    .line 107
    :cond_9
    const/high16 v12, 0x30000

    .line 109
    and-int/2addr v12, v9

    .line 110
    if-nez v12, :cond_b

    .line 112
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 118
    const/high16 v12, 0x20000

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v12, 0x10000

    .line 123
    :goto_6
    or-int/2addr v11, v12

    .line 124
    :cond_b
    const/high16 v12, 0x180000

    .line 126
    and-int v13, v9, v12

    .line 128
    if-nez v13, :cond_d

    .line 130
    move-object/from16 v13, p8

    .line 132
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_c

    .line 138
    const/high16 v14, 0x100000

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v14, 0x80000

    .line 143
    :goto_7
    or-int/2addr v11, v14

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move-object/from16 v13, p8

    .line 147
    :goto_8
    const/high16 v14, 0xc00000

    .line 149
    and-int/2addr v14, v9

    .line 150
    if-nez v14, :cond_f

    .line 152
    move-object/from16 v14, p9

    .line 154
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_e

    .line 160
    const/high16 v15, 0x800000

    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v15, 0x400000

    .line 165
    :goto_9
    or-int/2addr v11, v15

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v14, p9

    .line 169
    :goto_a
    const/high16 v15, 0x6000000

    .line 171
    and-int/2addr v15, v9

    .line 172
    if-nez v15, :cond_11

    .line 174
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_10

    .line 180
    const/high16 v15, 0x4000000

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v15, 0x2000000

    .line 185
    :goto_b
    or-int/2addr v11, v15

    .line 186
    :cond_11
    move/from16 v28, v11

    .line 188
    const v11, 0x2492493

    .line 191
    and-int v11, v28, v11

    .line 193
    const v15, 0x2492492

    .line 196
    if-eq v11, v15, :cond_12

    .line 198
    const/4 v11, 0x1

    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/4 v11, 0x0

    .line 201
    :goto_c
    and-int/lit8 v15, v28, 0x1

    .line 203
    invoke-virtual {v10, v15, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_18

    .line 209
    const v11, 0x7f1102f5

    .line 212
    invoke-static {v11, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 215
    move-result-object v18

    .line 216
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 218
    const/16 v19, 0x0

    .line 220
    const/16 v21, 0x14

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 225
    const/16 v17, 0x0

    .line 227
    move-object/from16 v20, v13

    .line 229
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 232
    move-result-object v13

    .line 233
    sget-object v14, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 235
    const/16 v15, 0x30

    .line 237
    invoke-static {v14, v11, v10, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 240
    move-result-object v11

    .line 241
    iget-wide v14, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    move-result v14

    .line 247
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 250
    move-result-object v15

    .line 251
    invoke-static {v10, v13}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v13

    .line 255
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 257
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 263
    iget-boolean v4, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 265
    move/from16 v16, v12

    .line 267
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 269
    if-eqz v4, :cond_13

    .line 271
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 274
    goto :goto_d

    .line 275
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 278
    :goto_d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 280
    invoke-static {v10, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 285
    invoke-static {v10, v15, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v14

    .line 292
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 294
    invoke-static {v10, v14, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 300
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 302
    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 307
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    move-result-object v5

    .line 311
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 314
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 316
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 318
    move-object/from16 v18, v13

    .line 320
    const/high16 v13, 0x3f800000    # 1.0f

    .line 322
    const/4 v2, 0x1

    .line 323
    invoke-direct {v0, v13, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 326
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 328
    const/4 v13, 0x6

    .line 329
    invoke-static {v5, v2, v10, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 332
    move-result-object v2

    .line 333
    move-object v5, v14

    .line 334
    iget-wide v13, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 336
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    move-result v13

    .line 340
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 343
    move-result-object v14

    .line 344
    invoke-static {v10, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 351
    move-object/from16 v21, v5

    .line 353
    iget-boolean v5, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 355
    if-eqz v5, :cond_14

    .line 357
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 360
    goto :goto_e

    .line 361
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 364
    :goto_e
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    invoke-static {v13, v10, v15, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 373
    move-object/from16 v5, v21

    .line 375
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    iget-object v0, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 380
    iget-object v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->artist$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 382
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 388
    iget-wide v6, v3, Lcom/metrolist/music/ui/component/IslandColors;->content:J

    .line 390
    invoke-static/range {p3 .. p4}, Landroidx/sqlite/SQLite;->checkArithmetic--R2X_6o(J)V

    .line 393
    const-wide v29, 0xff00000000L

    .line 398
    and-long v13, p3, v29

    .line 400
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 403
    move-result v21

    .line 404
    const v22, 0x3f99999a    # 1.2f

    .line 407
    move-object/from16 v23, v0

    .line 409
    mul-float v0, v21, v22

    .line 411
    invoke-static {v13, v14, v0}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 414
    move-result-wide v13

    .line 415
    move-object v0, v11

    .line 416
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 418
    shl-int/lit8 v21, v28, 0x3

    .line 420
    const v31, 0xe000

    .line 423
    and-int v21, v21, v31

    .line 425
    or-int v25, v21, v16

    .line 427
    const/16 v26, 0x6180

    .line 429
    const v27, 0x3a7aa

    .line 432
    move-object/from16 v21, v5

    .line 434
    const/4 v5, 0x0

    .line 435
    move-object/from16 v24, v10

    .line 437
    const/4 v10, 0x0

    .line 438
    move-object/from16 v16, v12

    .line 440
    const/4 v12, 0x0

    .line 441
    move-object/from16 v32, v16

    .line 443
    const/16 v22, 0x1

    .line 445
    move-wide/from16 v16, v13

    .line 447
    const-wide/16 v13, 0x0

    .line 449
    move-object/from16 v33, v15

    .line 451
    const/4 v15, 0x0

    .line 452
    move-object/from16 v34, v18

    .line 454
    const/16 v18, 0x2

    .line 456
    const/high16 v35, 0x3f800000    # 1.0f

    .line 458
    const/16 v19, 0x0

    .line 460
    const/16 v36, 0x6

    .line 462
    const/16 v20, 0x1

    .line 464
    move-object/from16 v37, v21

    .line 466
    const/16 v21, 0x0

    .line 468
    move/from16 v38, v22

    .line 470
    const/16 v22, 0x0

    .line 472
    move-object/from16 v39, v4

    .line 474
    move-object/from16 v4, v23

    .line 476
    const/16 v23, 0x0

    .line 478
    move-wide/from16 v8, p3

    .line 480
    move-object/from16 v42, v0

    .line 482
    move-object/from16 v40, v32

    .line 484
    move-object/from16 v43, v33

    .line 486
    move-object/from16 v45, v34

    .line 488
    move-object/from16 v44, v37

    .line 490
    move-object/from16 v41, v39

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 496
    move-object/from16 v9, v24

    .line 498
    const/high16 v32, 0x3fa00000    # 1.25f

    .line 500
    if-eqz p1, :cond_15

    .line 502
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/lang/String;

    .line 508
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 511
    move-result v4

    .line 512
    if-lez v4, :cond_15

    .line 514
    const v4, 0x46495187

    .line 517
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 520
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    move-object v4, v2

    .line 525
    check-cast v4, Ljava/lang/String;

    .line 527
    iget-wide v6, v3, Lcom/metrolist/music/ui/component/IslandColors;->secondary:J

    .line 529
    invoke-static/range {p5 .. p6}, Landroidx/sqlite/SQLite;->checkArithmetic--R2X_6o(J)V

    .line 532
    and-long v10, p5, v29

    .line 534
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 537
    move-result v2

    .line 538
    mul-float v2, v2, v32

    .line 540
    invoke-static {v10, v11, v2}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 543
    move-result-wide v16

    .line 544
    and-int v25, v28, v31

    .line 546
    const/16 v26, 0x6180

    .line 548
    const v27, 0x3a7ea

    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    const-wide/16 v13, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v18, 0x2

    .line 560
    const/16 v19, 0x0

    .line 562
    const/16 v20, 0x1

    .line 564
    const/16 v21, 0x0

    .line 566
    const/16 v22, 0x0

    .line 568
    const/16 v23, 0x0

    .line 570
    move-object/from16 v24, v9

    .line 572
    move-wide/from16 v8, p5

    .line 574
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 577
    move-object/from16 v9, v24

    .line 579
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 582
    goto :goto_f

    .line 583
    :cond_15
    const v2, 0x464dd76d

    .line 586
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 589
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 592
    :goto_f
    const/4 v2, 0x0

    .line 593
    cmpl-float v4, p10, v2

    .line 595
    if-lez v4, :cond_17

    .line 597
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 600
    move-result-object v4

    .line 601
    iget-object v4, v4, Lcom/metrolist/music/ui/component/IslandLyrics;->status:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 603
    sget-object v5, Lcom/metrolist/music/ui/component/IslandLyricsStatus;->SYNCED:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 605
    if-ne v4, v5, :cond_17

    .line 607
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 610
    move-result-object v4

    .line 611
    iget-object v4, v4, Lcom/metrolist/music/ui/component/IslandLyrics;->lines:Ljava/util/List;

    .line 613
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_17

    .line 619
    const v4, 0x46502eb8

    .line 622
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 625
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 627
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 633
    add-float v5, p10, v2

    .line 635
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 638
    move-result-wide v4

    .line 639
    move-object/from16 v7, v45

    .line 641
    const/high16 v6, 0x3f800000    # 1.0f

    .line 643
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 646
    move-result-object v6

    .line 647
    mul-float v7, p10, v32

    .line 649
    add-float/2addr v7, v2

    .line 650
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 653
    move-result-object v2

    .line 654
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 656
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 659
    move-result-object v6

    .line 660
    iget-wide v7, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 662
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 665
    move-result v7

    .line 666
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 669
    move-result-object v8

    .line 670
    invoke-static {v9, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 677
    iget-boolean v10, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 679
    if-eqz v10, :cond_16

    .line 681
    move-object/from16 v10, v40

    .line 683
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 686
    :goto_10
    move-object/from16 v10, v41

    .line 688
    goto :goto_11

    .line 689
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 692
    goto :goto_10

    .line 693
    :goto_11
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    move-object/from16 v6, v42

    .line 698
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    move-object/from16 v6, v43

    .line 703
    invoke-static {v7, v9, v6, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 706
    move-object/from16 v6, v44

    .line 708
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    iget-object v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 713
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 716
    move-result v2

    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v2

    .line 721
    const/16 v6, 0x8c

    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v8, 0x6

    .line 725
    invoke-static {v6, v0, v7, v8}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 728
    move-result-object v6

    .line 729
    new-instance v7, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda42;

    .line 731
    invoke-direct {v7, v1, v3, v4, v5}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda42;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/IslandColors;J)V

    .line 734
    const v4, 0x3bbe257

    .line 737
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 740
    move-result-object v8

    .line 741
    const/16 v10, 0x6d80

    .line 743
    const/4 v11, 0x2

    .line 744
    const/4 v5, 0x0

    .line 745
    const-string v7, "headerLyric"

    .line 747
    move-object v4, v2

    .line 748
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 751
    const/4 v2, 0x1

    .line 752
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 755
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 758
    goto :goto_12

    .line 759
    :cond_17
    const/4 v2, 0x1

    .line 760
    const v4, 0x4661620d

    .line 763
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 766
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 769
    :goto_12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 772
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 775
    goto :goto_13

    .line 776
    :cond_18
    move-object v9, v10

    .line 777
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 780
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 783
    move-result-object v13

    .line 784
    if-eqz v13, :cond_19

    .line 786
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda43;

    .line 788
    move/from16 v2, p1

    .line 790
    move-wide/from16 v4, p3

    .line 792
    move-wide/from16 v6, p5

    .line 794
    move/from16 v8, p7

    .line 796
    move-object/from16 v9, p8

    .line 798
    move-object/from16 v10, p9

    .line 800
    move/from16 v11, p10

    .line 802
    move/from16 v12, p12

    .line 804
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda43;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;ZLcom/metrolist/music/ui/component/IslandColors;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FI)V

    .line 807
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 809
    :cond_19
    return-void
.end method

.method public static final IslandLyricPage-ZkgLGzA(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;JJLandroidx/compose/runtime/Composer;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v12, p7

    .line 7
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, -0x2a7eeb7a

    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 26
    move-object/from16 v7, p1

    .line 28
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    const/16 v13, 0x20

    .line 34
    if-eqz v5, :cond_1

    .line 36
    move v5, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    const/16 v5, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    move-wide/from16 v14, p3

    .line 55
    invoke-virtual {v12, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 61
    const/16 v5, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    move-wide/from16 v5, p5

    .line 69
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 75
    const/16 v8, 0x4000

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 80
    :goto_4
    or-int/2addr v0, v8

    .line 81
    and-int/lit16 v8, v0, 0x2493

    .line 83
    const/16 v9, 0x2492

    .line 85
    if-eq v8, v9, :cond_5

    .line 87
    const/4 v8, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v8, 0x0

    .line 90
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 92
    invoke-virtual {v12, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_15

    .line 98
    iget-object v8, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->scale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 103
    move-result v28

    .line 104
    iget v8, v3, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 106
    int-to-float v8, v8

    .line 107
    const/high16 v9, 0x42c80000    # 100.0f

    .line 109
    div-float v16, v8, v9

    .line 111
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 119
    invoke-static {v3}, Lcom/metrolist/music/ui/component/IslandLyricsLogic;->pageRegionHeight(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 122
    move-result v9

    .line 123
    const/high16 v17, 0x42200000    # 40.0f

    .line 125
    mul-float v17, v17, v28

    .line 127
    const/16 v29, 0x0

    .line 129
    add-float v21, v17, v29

    .line 131
    const v10, 0x7f1104e9

    .line 134
    invoke-static {v10, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 137
    move-result-object v34

    .line 138
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    move-result-object v11

    .line 146
    mul-float v9, v9, v28

    .line 148
    add-float v9, v9, v29

    .line 150
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v22

    .line 154
    const/high16 v9, 0x41200000    # 10.0f

    .line 156
    mul-float v9, v9, v28

    .line 158
    add-float v24, v9, v29

    .line 160
    const/16 v26, 0x0

    .line 162
    const/16 v27, 0xd

    .line 164
    const/16 v23, 0x0

    .line 166
    const/16 v25, 0x0

    .line 168
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v30

    .line 172
    and-int/lit8 v9, v0, 0x70

    .line 174
    if-eq v9, v13, :cond_6

    .line 176
    const/4 v11, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/4 v11, 0x1

    .line 179
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v13

    .line 183
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 185
    if-nez v11, :cond_8

    .line 187
    if-ne v13, v4, :cond_7

    .line 189
    goto :goto_7

    .line 190
    :cond_7
    move-object/from16 v38, v8

    .line 192
    move/from16 v39, v9

    .line 194
    move-object/from16 v40, v10

    .line 196
    move-object v5, v13

    .line 197
    const/4 v13, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    :goto_7
    new-instance v5, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandLyricPage$1$1;

    .line 201
    move-object v6, v10

    .line 202
    const-string v10, "onToggleLyrics()V"

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v13, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    move-object/from16 v19, v8

    .line 209
    const-class v8, Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 211
    move/from16 v20, v9

    .line 213
    const-string v9, "onToggleLyrics"

    .line 215
    move-object/from16 v40, v13

    .line 217
    move-object/from16 v38, v19

    .line 219
    move/from16 v39, v20

    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :goto_8
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 230
    move-object/from16 v36, v5

    .line 232
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 234
    const/16 v37, 0x14

    .line 236
    const/16 v31, 0x0

    .line 238
    const/16 v32, 0x0

    .line 240
    const/16 v33, 0x0

    .line 242
    const/16 v35, 0x0

    .line 244
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 250
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 253
    move-result-object v7

    .line 254
    iget-wide v8, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 256
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    move-result v8

    .line 260
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 263
    move-result-object v9

    .line 264
    invoke-static {v12, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 267
    move-result-object v5

    .line 268
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 276
    iget-boolean v10, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 278
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 280
    if-eqz v10, :cond_9

    .line 282
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 285
    goto :goto_9

    .line 286
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 289
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 291
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 296
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v8

    .line 303
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 305
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 311
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 313
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    move-object/from16 v5, v40

    .line 318
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v18

    .line 322
    const/16 v22, 0x0

    .line 324
    const/16 v23, 0xb

    .line 326
    const/16 v19, 0x0

    .line 328
    const/16 v20, 0x0

    .line 330
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 333
    move-result-object v2

    .line 334
    move/from16 v30, v21

    .line 336
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 339
    move-result-object v13

    .line 340
    iget-object v13, v13, Lcom/metrolist/music/ui/component/IslandLyrics;->lines:Ljava/util/List;

    .line 342
    move-object/from16 v18, v2

    .line 344
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, Lcom/metrolist/music/ui/component/IslandLyrics;->status:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 350
    sget-object v3, Lcom/metrolist/music/ui/component/IslandLyricsStatus;->SYNCED:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 352
    if-ne v2, v3, :cond_d

    .line 354
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_d

    .line 360
    const v2, 0x2ccb074d

    .line 363
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 366
    iget-object v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 368
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 371
    move-result v2

    .line 372
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLite()Z

    .line 375
    move-result v3

    .line 376
    move/from16 v17, v2

    .line 378
    const/4 v2, 0x1

    .line 379
    xor-int/2addr v3, v2

    .line 380
    const/high16 v19, 0x41700000    # 15.0f

    .line 382
    mul-float v19, v19, v28

    .line 384
    mul-float v19, v19, v16

    .line 386
    add-float v2, v19, v29

    .line 388
    move/from16 v19, v3

    .line 390
    move-object/from16 v3, v38

    .line 392
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 395
    move-result-wide v2

    .line 396
    const/high16 v20, 0x41b00000    # 22.0f

    .line 398
    mul-float v20, v20, v28

    .line 400
    mul-float v20, v20, v16

    .line 402
    add-float v20, v20, v29

    .line 404
    move-wide/from16 v21, v2

    .line 406
    and-int/lit8 v2, v0, 0xe

    .line 408
    const/4 v3, 0x4

    .line 409
    if-ne v2, v3, :cond_a

    .line 411
    const/4 v2, 0x1

    .line 412
    goto :goto_a

    .line 413
    :cond_a
    const/4 v2, 0x0

    .line 414
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    if-nez v2, :cond_b

    .line 420
    if-ne v3, v4, :cond_c

    .line 422
    :cond_b
    new-instance v3, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;

    .line 424
    const/4 v2, 0x4

    .line 425
    invoke-direct {v3, v2, v1}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 428
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 433
    and-int/lit16 v15, v0, 0x1c00

    .line 435
    move/from16 p7, v0

    .line 437
    move-object/from16 v16, v4

    .line 439
    move-object/from16 v40, v5

    .line 441
    move-object/from16 v32, v6

    .line 443
    move-object/from16 v42, v8

    .line 445
    move-object/from16 v41, v9

    .line 447
    move-object v0, v10

    .line 448
    move-object v2, v11

    .line 449
    move-object v14, v12

    .line 450
    move-object v4, v13

    .line 451
    move/from16 v5, v17

    .line 453
    move-object/from16 v12, v18

    .line 455
    move/from16 v13, v19

    .line 457
    move/from16 v11, v20

    .line 459
    move-wide/from16 v9, v21

    .line 461
    const/4 v1, 0x0

    .line 462
    move-object v6, v3

    .line 463
    move-object v3, v7

    .line 464
    move-wide/from16 v7, p3

    .line 466
    invoke-static/range {v4 .. v15}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandLyricRows-bB52tow(Ljava/util/List;ILkotlin/jvm/functions/Function0;JJFLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 469
    move-object v12, v14

    .line 470
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 473
    move-object/from16 v43, v16

    .line 475
    move-object/from16 v44, v41

    .line 477
    move-object/from16 v45, v42

    .line 479
    goto/16 :goto_d

    .line 481
    :cond_d
    move/from16 p7, v0

    .line 483
    move-object/from16 v40, v5

    .line 485
    move-object/from16 v32, v6

    .line 487
    move-object v3, v7

    .line 488
    move-object/from16 v42, v8

    .line 490
    move-object/from16 v41, v9

    .line 492
    move-object v0, v10

    .line 493
    move-object v2, v11

    .line 494
    move-object/from16 v8, v38

    .line 496
    const/4 v1, 0x0

    .line 497
    move-object v5, v4

    .line 498
    move-object/from16 v4, v18

    .line 500
    const v6, 0x2cd0efa4

    .line 503
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 506
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 508
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 511
    move-result-object v6

    .line 512
    iget-wide v9, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 514
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 517
    move-result v7

    .line 518
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 521
    move-result-object v9

    .line 522
    invoke-static {v12, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 529
    iget-boolean v10, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 531
    if-eqz v10, :cond_e

    .line 533
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 536
    goto :goto_b

    .line 537
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 540
    :goto_b
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    move-object/from16 v6, v41

    .line 548
    invoke-static {v7, v12, v6, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 551
    move-object/from16 v7, v42

    .line 553
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 559
    move-result-object v4

    .line 560
    iget-object v4, v4, Lcom/metrolist/music/ui/component/IslandLyrics;->status:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 562
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 565
    move-result v4

    .line 566
    const/4 v9, 0x2

    .line 567
    if-eq v4, v9, :cond_10

    .line 569
    const/4 v9, 0x3

    .line 570
    if-eq v4, v9, :cond_f

    .line 572
    const v4, 0x7f1102ef

    .line 575
    goto :goto_c

    .line 576
    :cond_f
    const v4, 0x7f1102f1

    .line 579
    goto :goto_c

    .line 580
    :cond_10
    const v4, 0x7f1102f0

    .line 583
    :goto_c
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 586
    move-result-object v4

    .line 587
    const/high16 v9, 0x41500000    # 13.0f

    .line 589
    mul-float v9, v9, v28

    .line 591
    mul-float v9, v9, v16

    .line 593
    add-float v9, v9, v29

    .line 595
    invoke-interface {v8, v9}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 598
    move-result-wide v8

    .line 599
    shr-int/lit8 v10, p7, 0x6

    .line 601
    and-int/lit16 v10, v10, 0x380

    .line 603
    const/16 v26, 0x6180

    .line 605
    const v27, 0x3afea

    .line 608
    move-object/from16 v16, v5

    .line 610
    const/4 v5, 0x0

    .line 611
    move/from16 v25, v10

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    move-object/from16 v24, v12

    .line 617
    const/4 v12, 0x0

    .line 618
    const-wide/16 v13, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    move-object/from16 v18, v16

    .line 623
    const-wide/16 v16, 0x0

    .line 625
    move-object/from16 v19, v18

    .line 627
    const/16 v18, 0x2

    .line 629
    move-object/from16 v20, v19

    .line 631
    const/16 v19, 0x0

    .line 633
    move-object/from16 v21, v20

    .line 635
    const/16 v20, 0x2

    .line 637
    move-object/from16 v22, v21

    .line 639
    const/16 v21, 0x0

    .line 641
    move-object/from16 v23, v22

    .line 643
    const/16 v22, 0x0

    .line 645
    move-object/from16 v33, v23

    .line 647
    const/16 v23, 0x0

    .line 649
    move-object/from16 v44, v6

    .line 651
    move-object/from16 v45, v7

    .line 653
    move-object/from16 v43, v33

    .line 655
    move-wide/from16 v6, p5

    .line 657
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 660
    move-object/from16 v12, v24

    .line 662
    const/4 v4, 0x1

    .line 663
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 666
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 669
    :goto_d
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 671
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 673
    move-object/from16 v13, v40

    .line 675
    invoke-virtual {v5, v13, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 678
    move-result-object v4

    .line 679
    move-object/from16 v5, v32

    .line 681
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 684
    move-result-object v5

    .line 685
    iget-wide v6, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 687
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 690
    move-result v6

    .line 691
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 694
    move-result-object v7

    .line 695
    invoke-static {v12, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 702
    iget-boolean v8, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 704
    if-eqz v8, :cond_11

    .line 706
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 709
    goto :goto_e

    .line 710
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 713
    :goto_e
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    move-object/from16 v0, v44

    .line 721
    invoke-static {v6, v12, v0, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 724
    move-object/from16 v7, v45

    .line 726
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    const/high16 v0, 0x41c00000    # 24.0f

    .line 731
    mul-float v28, v28, v0

    .line 733
    add-float v28, v28, v29

    .line 735
    move/from16 v0, v39

    .line 737
    const/16 v2, 0x20

    .line 739
    if-eq v0, v2, :cond_12

    .line 741
    move v10, v1

    .line 742
    goto :goto_f

    .line 743
    :cond_12
    const/4 v10, 0x1

    .line 744
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    if-nez v10, :cond_13

    .line 750
    move-object/from16 v5, v43

    .line 752
    if-ne v0, v5, :cond_14

    .line 754
    :cond_13
    new-instance v5, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandLyricPage$2$4$1$1;

    .line 756
    const-string v10, "onToggleLyrics()V"

    .line 758
    const/4 v11, 0x0

    .line 759
    const/4 v6, 0x0

    .line 760
    const-class v8, Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 762
    const-string v9, "onToggleLyrics"

    .line 764
    move-object/from16 v7, p1

    .line 766
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 769
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 772
    move-object v0, v5

    .line 773
    :cond_14
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 775
    move-object v11, v0

    .line 776
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 778
    move/from16 v0, p7

    .line 780
    and-int/lit16 v0, v0, 0x1c00

    .line 782
    or-int/lit16 v13, v0, 0x180

    .line 784
    const v4, 0x7f0701b6

    .line 787
    const/4 v6, 0x1

    .line 788
    move-wide/from16 v7, p3

    .line 790
    move/from16 v10, v28

    .line 792
    move/from16 v9, v30

    .line 794
    move-object/from16 v5, v34

    .line 796
    invoke-static/range {v4 .. v13}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandGlyphButton-wAHlXBw(ILjava/lang/String;ZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 799
    const/4 v2, 0x1

    .line 800
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 803
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 806
    goto :goto_10

    .line 807
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 810
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 813
    move-result-object v9

    .line 814
    if-eqz v9, :cond_16

    .line 816
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;

    .line 818
    move-object/from16 v1, p0

    .line 820
    move-object/from16 v2, p1

    .line 822
    move-object/from16 v3, p2

    .line 824
    move-wide/from16 v4, p3

    .line 826
    move-wide/from16 v6, p5

    .line 828
    move/from16 v8, p8

    .line 830
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;JJI)V

    .line 833
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 835
    :cond_16
    return-void
.end method

.method public static final IslandProgressRow-n82DnDo(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/IslandColors;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v0, p6

    .line 11
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v4, 0x61a51528

    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p7, v4

    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 36
    const/16 v8, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 41
    :goto_1
    or-int/2addr v4, v8

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 48
    const/16 v8, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    move-wide/from16 v11, p3

    .line 56
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 62
    const/16 v8, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 67
    :goto_3
    or-int/2addr v4, v8

    .line 68
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 74
    const/16 v8, 0x4000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x2000

    .line 79
    :goto_4
    or-int/2addr v4, v8

    .line 80
    and-int/lit16 v8, v4, 0x2493

    .line 82
    const/16 v10, 0x2492

    .line 84
    if-eq v8, v10, :cond_5

    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v8, 0x0

    .line 89
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 91
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_16

    .line 97
    iget-object v8, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->scale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 99
    iget-object v10, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 101
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 104
    move-result v31

    .line 105
    const v8, 0x7f11031b

    .line 108
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 111
    move-result-object v32

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 118
    if-ne v8, v15, :cond_6

    .line 120
    const/high16 v8, -0x40800000    # -1.0f

    .line 122
    invoke-static {v8, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 125
    move-result-object v8

    .line 126
    :cond_6
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 128
    iget-object v7, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 130
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 133
    move-result-wide v13

    .line 134
    const-wide/16 v33, 0x0

    .line 136
    cmp-long v35, v13, v33

    .line 138
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object/from16 v19, v10

    .line 143
    if-lez v35, :cond_7

    .line 145
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 148
    move-result-wide v9

    .line 149
    long-to-float v9, v9

    .line 150
    long-to-float v10, v13

    .line 151
    div-float/2addr v9, v10

    .line 152
    invoke-static {v9, v5, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 155
    move-result v9

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move v9, v5

    .line 158
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 161
    move-result v10

    .line 162
    cmpl-float v10, v10, v5

    .line 164
    if-ltz v10, :cond_8

    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 169
    move-result v9

    .line 170
    :cond_8
    move/from16 v36, v9

    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 175
    move-result v9

    .line 176
    cmpl-float v9, v9, v5

    .line 178
    if-ltz v9, :cond_a

    .line 180
    if-lez v35, :cond_a

    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 185
    move-result v9

    .line 186
    long-to-float v10, v13

    .line 187
    mul-float/2addr v9, v10

    .line 188
    float-to-long v9, v9

    .line 189
    :cond_9
    :goto_7
    move-wide/from16 v37, v9

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 195
    move-result-wide v9

    .line 196
    cmp-long v19, v9, v33

    .line 198
    if-gez v19, :cond_9

    .line 200
    move-wide/from16 v9, v33

    .line 202
    goto :goto_7

    .line 203
    :goto_8
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 205
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 207
    move/from16 v39, v5

    .line 209
    const/16 v5, 0x30

    .line 211
    invoke-static {v10, v9, v0, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 214
    move-result-object v5

    .line 215
    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 217
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    move-result v9

    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 224
    move-result-object v10

    .line 225
    invoke-static {v0, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v7

    .line 229
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 231
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 237
    move/from16 v40, v4

    .line 239
    iget-boolean v4, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 241
    if-eqz v4, :cond_b

    .line 243
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 245
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 252
    :goto_9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 254
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 259
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 268
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 274
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 276
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    iget-wide v9, v3, Lcom/metrolist/music/ui/component/IslandColors;->secondary:J

    .line 289
    const/high16 v4, 0x42200000    # 40.0f

    .line 291
    mul-float v4, v4, v31

    .line 293
    add-float v4, v4, v39

    .line 295
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 297
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v4

    .line 301
    move-object/from16 v27, v0

    .line 303
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 305
    move-object/from16 v20, v4

    .line 307
    const/4 v4, 0x5

    .line 308
    invoke-direct {v0, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 311
    shl-int/lit8 v4, v40, 0x3

    .line 313
    const v21, 0xe000

    .line 316
    and-int v28, v4, v21

    .line 318
    const v29, 0xc06000

    .line 321
    const v30, 0x1bbe8

    .line 324
    move-wide/from16 v21, v13

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    move-object v4, v15

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v23, 0x0

    .line 332
    const/16 v24, 0x1

    .line 334
    const-wide/16 v16, 0x0

    .line 336
    move-object/from16 v25, v8

    .line 338
    move-object/from16 v8, v20

    .line 340
    const/high16 v26, 0x3f800000    # 1.0f

    .line 342
    const-wide/16 v19, 0x0

    .line 344
    move-wide/from16 v41, v21

    .line 346
    const/16 v21, 0x0

    .line 348
    const/16 v22, 0x0

    .line 350
    move/from16 v43, v23

    .line 352
    const/16 v23, 0x1

    .line 354
    move/from16 v44, v24

    .line 356
    const/16 v24, 0x0

    .line 358
    move-object/from16 v45, v25

    .line 360
    const/16 v25, 0x0

    .line 362
    move/from16 v46, v26

    .line 364
    sget-object v26, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->TabularDigits:Landroidx/compose/ui/text/TextStyle;

    .line 366
    move-object/from16 v18, v0

    .line 368
    move-object v0, v4

    .line 369
    move-object/from16 v4, v45

    .line 371
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 374
    move-object/from16 v7, v27

    .line 376
    if-lez v35, :cond_c

    .line 378
    const/4 v8, 0x1

    .line 379
    goto :goto_a

    .line 380
    :cond_c
    const/4 v8, 0x0

    .line 381
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 384
    move-result-object v9

    .line 385
    if-ne v9, v0, :cond_d

    .line 387
    new-instance v9, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda45;

    .line 389
    const/4 v10, 0x1

    .line 390
    invoke-direct {v9, v4, v10}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda45;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 393
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 398
    and-int/lit8 v10, v40, 0xe

    .line 400
    const/4 v11, 0x4

    .line 401
    if-ne v10, v11, :cond_e

    .line 403
    const/4 v13, 0x1

    .line 404
    goto :goto_b

    .line 405
    :cond_e
    const/4 v13, 0x0

    .line 406
    :goto_b
    and-int/lit8 v10, v40, 0x70

    .line 408
    const/16 v11, 0x20

    .line 410
    if-eq v10, v11, :cond_f

    .line 412
    const/4 v11, 0x0

    .line 413
    goto :goto_c

    .line 414
    :cond_f
    const/4 v11, 0x1

    .line 415
    :goto_c
    or-int/2addr v11, v13

    .line 416
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 419
    move-result-object v12

    .line 420
    if-nez v11, :cond_10

    .line 422
    if-ne v12, v0, :cond_11

    .line 424
    :cond_10
    new-instance v12, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;

    .line 426
    const/4 v11, 0x2

    .line 427
    invoke-direct {v12, v1, v2, v4, v11}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 430
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 435
    const/16 v11, 0x20

    .line 437
    if-eq v10, v11, :cond_12

    .line 439
    const/4 v13, 0x0

    .line 440
    goto :goto_d

    .line 441
    :cond_12
    const/4 v13, 0x1

    .line 442
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    if-nez v13, :cond_13

    .line 448
    if-ne v4, v0, :cond_14

    .line 450
    :cond_13
    new-instance v4, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-direct {v4, v2, v0}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandActions;B)V

    .line 456
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    :cond_14
    move-object v11, v4

    .line 460
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 462
    iget-wide v13, v3, Lcom/metrolist/music/ui/component/IslandColors;->track:J

    .line 464
    iget-wide v0, v3, Lcom/metrolist/music/ui/component/IslandColors;->fill:J

    .line 466
    move-wide v15, v0

    .line 467
    iget-wide v0, v3, Lcom/metrolist/music/ui/component/IslandColors;->content:J

    .line 469
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 471
    move-wide/from16 v17, v0

    .line 473
    const/4 v0, 0x1

    .line 474
    const/high16 v10, 0x3f800000    # 1.0f

    .line 476
    invoke-direct {v4, v10, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 479
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 481
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 484
    move-result-object v20

    .line 485
    const/16 v22, 0x180

    .line 487
    move-object/from16 v21, v7

    .line 489
    move-object v10, v12

    .line 490
    move/from16 v19, v31

    .line 492
    move-object/from16 v12, v32

    .line 494
    move/from16 v7, v36

    .line 496
    invoke-static/range {v7 .. v22}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandBarSlider-Cq-TASA(FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JJJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 499
    move-object/from16 v27, v21

    .line 501
    sub-long v13, v41, v37

    .line 503
    cmp-long v0, v13, v33

    .line 505
    if-gez v0, :cond_15

    .line 507
    goto :goto_e

    .line 508
    :cond_15
    move-wide/from16 v33, v13

    .line 510
    :goto_e
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    const-string v1, "-"

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v7

    .line 524
    iget-wide v9, v3, Lcom/metrolist/music/ui/component/IslandColors;->secondary:J

    .line 526
    const/high16 v0, 0x42300000    # 44.0f

    .line 528
    mul-float v31, v19, v0

    .line 530
    add-float v0, v31, v39

    .line 532
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 535
    move-result-object v8

    .line 536
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 538
    const/4 v1, 0x6

    .line 539
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 542
    const v29, 0xc06000

    .line 545
    const v30, 0x1bbe8

    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const-wide/16 v16, 0x0

    .line 553
    const-wide/16 v19, 0x0

    .line 555
    const/16 v21, 0x0

    .line 557
    const/16 v22, 0x0

    .line 559
    const/16 v23, 0x1

    .line 561
    const/16 v24, 0x0

    .line 563
    const/16 v25, 0x0

    .line 565
    move-wide/from16 v11, p3

    .line 567
    move-object/from16 v18, v0

    .line 569
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 572
    move-object/from16 v7, v27

    .line 574
    const/4 v10, 0x1

    .line 575
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 578
    goto :goto_f

    .line 579
    :cond_16
    move-object v7, v0

    .line 580
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 583
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 586
    move-result-object v8

    .line 587
    if-eqz v8, :cond_17

    .line 589
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda49;

    .line 591
    move-object/from16 v1, p0

    .line 593
    move-wide/from16 v4, p3

    .line 595
    move/from16 v7, p7

    .line 597
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda49;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/IslandColors;JLandroidx/compose/ui/Modifier;I)V

    .line 600
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 602
    :cond_17
    return-void
.end method

.method public static final IslandShadow(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/IslandShape;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move/from16 v4, p3

    .line 3
    move/from16 v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 7
    move-object/from16 v0, p6

    .line 9
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v1, 0x29905685

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-object/from16 v9, p1

    .line 19
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 31
    :goto_0
    or-int v1, p7, v1

    .line 33
    move-object/from16 v11, p2

    .line 35
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    const/16 v7, 0x100

    .line 41
    if-eqz v3, :cond_1

    .line 43
    move v3, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x80

    .line 47
    :goto_1
    or-int/2addr v1, v3

    .line 48
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    const/16 v3, 0x800

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x400

    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    const/16 v3, 0x4000

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x2000

    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 78
    const/high16 v3, 0x20000

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v3, 0x10000

    .line 83
    :goto_4
    or-int/2addr v1, v3

    .line 84
    const v3, 0x12493

    .line 87
    and-int/2addr v3, v1

    .line 88
    const v8, 0x12492

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v3, v8, :cond_5

    .line 94
    move v3, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 99
    invoke-virtual {v0, v8, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_d

    .line 105
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 113
    const/high16 v8, 0x41600000    # 14.0f

    .line 115
    mul-float/2addr v8, v5

    .line 116
    const/4 v13, 0x0

    .line 117
    add-float/2addr v8, v13

    .line 118
    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 121
    move-result v8

    .line 122
    add-float/2addr v13, v5

    .line 123
    invoke-interface {v3, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 130
    move-result v13

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object v14

    .line 135
    const/high16 v15, 0x3f000000    # 0.5f

    .line 137
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 139
    if-nez v13, :cond_6

    .line 141
    if-ne v14, v10, :cond_7

    .line 143
    :cond_6
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 145
    mul-float v17, v3, v15

    .line 147
    const/16 v20, 0x0

    .line 149
    const/16 v21, 0x1e

    .line 151
    const/16 v18, 0x0

    .line 153
    const/16 v19, 0x0

    .line 155
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 158
    move-object/from16 v14, v16

    .line 160
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_7
    move-object v13, v14

    .line 164
    check-cast v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 166
    if-eqz v4, :cond_8

    .line 168
    :goto_6
    move v14, v15

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    const v15, 0x3e75c28f    # 0.24f

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    and-int/lit8 v15, v1, 0x70

    .line 176
    if-ne v15, v2, :cond_9

    .line 178
    move v2, v12

    .line 179
    goto :goto_8

    .line 180
    :cond_9
    const/4 v2, 0x0

    .line 181
    :goto_8
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 184
    move-result v15

    .line 185
    or-int/2addr v2, v15

    .line 186
    and-int/lit16 v15, v1, 0x380

    .line 188
    if-ne v15, v7, :cond_a

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    const/4 v12, 0x0

    .line 192
    :goto_9
    or-int/2addr v2, v12

    .line 193
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 196
    move-result v7

    .line 197
    or-int/2addr v2, v7

    .line 198
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    or-int/2addr v2, v7

    .line 203
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 206
    move-result v7

    .line 207
    or-int/2addr v2, v7

    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    if-nez v2, :cond_b

    .line 214
    if-ne v7, v10, :cond_c

    .line 216
    :cond_b
    new-instance v7, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;

    .line 218
    move v12, v3

    .line 219
    move v10, v8

    .line 220
    move-object/from16 v8, p0

    .line 222
    invoke-direct/range {v7 .. v14}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FLcom/metrolist/music/ui/component/IslandShape;FLandroidx/compose/ui/graphics/drawscope/Stroke;F)V

    .line 225
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 230
    shr-int/lit8 v1, v1, 0xf

    .line 232
    and-int/lit8 v1, v1, 0xe

    .line 234
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 241
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_e

    .line 247
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda37;

    .line 249
    move-object/from16 v1, p0

    .line 251
    move-object/from16 v2, p1

    .line 253
    move-object/from16 v3, p2

    .line 255
    move/from16 v7, p7

    .line 257
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda37;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/IslandShape;ZFLandroidx/compose/ui/Modifier;I)V

    .line 260
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 262
    :cond_e
    return-void
.end method

.method public static final IslandTransportButtons-SoFnis4(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;ZJFFFLandroidx/compose/foundation/layout/Arrangement$SpacedAligned;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v0, p2

    .line 7
    move-object/from16 v9, p8

    .line 9
    move-object/from16 v10, p9

    .line 11
    move/from16 v11, p11

    .line 13
    move-object/from16 v12, p10

    .line 15
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v2, -0x71244528

    .line 20
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v2, v11, 0x6

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 41
    if-nez v3, :cond_4

    .line 43
    and-int/lit8 v3, v11, 0x40

    .line 45
    if-nez v3, :cond_2

    .line 47
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    const/16 v3, 0x20

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 63
    :goto_3
    or-int/2addr v2, v3

    .line 64
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 66
    if-nez v3, :cond_6

    .line 68
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 74
    const/16 v3, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x80

    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 82
    move-wide/from16 v14, p3

    .line 84
    if-nez v3, :cond_8

    .line 86
    invoke-virtual {v12, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 92
    const/16 v3, 0x800

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x400

    .line 97
    :goto_5
    or-int/2addr v2, v3

    .line 98
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 100
    if-nez v3, :cond_a

    .line 102
    move/from16 v3, p5

    .line 104
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_9

    .line 110
    const/16 v5, 0x4000

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v5, 0x2000

    .line 115
    :goto_6
    or-int/2addr v2, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move/from16 v3, p5

    .line 119
    :goto_7
    const/high16 v5, 0x30000

    .line 121
    and-int/2addr v5, v11

    .line 122
    if-nez v5, :cond_c

    .line 124
    move/from16 v5, p6

    .line 126
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_b

    .line 132
    const/high16 v6, 0x20000

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v6, 0x10000

    .line 137
    :goto_8
    or-int/2addr v2, v6

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move/from16 v5, p6

    .line 141
    :goto_9
    const/high16 v6, 0x180000

    .line 143
    and-int/2addr v6, v11

    .line 144
    if-nez v6, :cond_e

    .line 146
    move/from16 v6, p7

    .line 148
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_d

    .line 154
    const/high16 v7, 0x100000

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v7, 0x80000

    .line 159
    :goto_a
    or-int/2addr v2, v7

    .line 160
    goto :goto_b

    .line 161
    :cond_e
    move/from16 v6, p7

    .line 163
    :goto_b
    const/high16 v7, 0xc00000

    .line 165
    and-int/2addr v7, v11

    .line 166
    if-nez v7, :cond_10

    .line 168
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_f

    .line 174
    const/high16 v7, 0x800000

    .line 176
    goto :goto_c

    .line 177
    :cond_f
    const/high16 v7, 0x400000

    .line 179
    :goto_c
    or-int/2addr v2, v7

    .line 180
    :cond_10
    const/high16 v7, 0x6000000

    .line 182
    and-int/2addr v7, v11

    .line 183
    if-nez v7, :cond_12

    .line 185
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_11

    .line 191
    const/high16 v7, 0x4000000

    .line 193
    goto :goto_d

    .line 194
    :cond_11
    const/high16 v7, 0x2000000

    .line 196
    :goto_d
    or-int/2addr v2, v7

    .line 197
    :cond_12
    const v7, 0x2492493

    .line 200
    and-int/2addr v7, v2

    .line 201
    const v8, 0x2492492

    .line 204
    const/16 v22, 0x0

    .line 206
    if-eq v7, v8, :cond_13

    .line 208
    const/4 v7, 0x1

    .line 209
    goto :goto_e

    .line 210
    :cond_13
    move/from16 v7, v22

    .line 212
    :goto_e
    and-int/lit8 v8, v2, 0x1

    .line 214
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_28

    .line 220
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 222
    shr-int/lit8 v8, v2, 0x18

    .line 224
    and-int/lit8 v8, v8, 0xe

    .line 226
    or-int/lit16 v8, v8, 0x180

    .line 228
    shr-int/lit8 v16, v2, 0x12

    .line 230
    and-int/lit8 v16, v16, 0x70

    .line 232
    or-int v8, v8, v16

    .line 234
    shr-int/lit8 v8, v8, 0x3

    .line 236
    and-int/lit8 v8, v8, 0xe

    .line 238
    or-int/lit8 v8, v8, 0x30

    .line 240
    invoke-static {v9, v7, v12, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 243
    move-result-object v7

    .line 244
    iget-wide v3, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    move-result v3

    .line 250
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {v12, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    move-result-object v8

    .line 258
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 260
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 266
    iget-boolean v13, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 268
    if-eqz v13, :cond_14

    .line 270
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 272
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 275
    goto :goto_f

    .line 276
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 279
    :goto_f
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 281
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 286
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 293
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 295
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 301
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 303
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    if-eqz v0, :cond_15

    .line 308
    const v3, 0x7f07016b

    .line 311
    :goto_10
    move v13, v3

    .line 312
    goto :goto_11

    .line 313
    :cond_15
    const v3, 0x7f07016a

    .line 316
    goto :goto_10

    .line 317
    :goto_11
    const v3, 0x7f11069c

    .line 320
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 323
    move-result-object v17

    .line 324
    iget-object v3, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->canSkipPrevious$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 326
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Boolean;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result v18

    .line 336
    and-int/lit8 v3, v2, 0x70

    .line 338
    const/16 v4, 0x20

    .line 340
    if-eq v3, v4, :cond_18

    .line 342
    and-int/lit8 v7, v2, 0x40

    .line 344
    if-eqz v7, :cond_16

    .line 346
    move-object/from16 v7, p1

    .line 348
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_17

    .line 354
    goto :goto_12

    .line 355
    :cond_16
    move-object/from16 v7, p1

    .line 357
    :cond_17
    move/from16 v8, v22

    .line 359
    goto :goto_13

    .line 360
    :cond_18
    move-object/from16 v7, p1

    .line 362
    :goto_12
    const/4 v8, 0x1

    .line 363
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    move/from16 v19, v3

    .line 369
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 371
    if-nez v8, :cond_19

    .line 373
    if-ne v4, v3, :cond_1a

    .line 375
    :cond_19
    move v4, v2

    .line 376
    goto :goto_14

    .line 377
    :cond_1a
    move v0, v2

    .line 378
    move-object v10, v3

    .line 379
    move-object v2, v4

    .line 380
    move-object v4, v7

    .line 381
    move/from16 v9, v19

    .line 383
    const/16 v16, 0x20

    .line 385
    goto :goto_15

    .line 386
    :goto_14
    new-instance v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandTransportButtons$1$1$1;

    .line 388
    const-string v7, "onPrevious()V"

    .line 390
    const/4 v8, 0x0

    .line 391
    move-object/from16 v20, v3

    .line 393
    const/4 v3, 0x0

    .line 394
    const-class v5, Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 396
    const-string v6, "onPrevious"

    .line 398
    move v0, v4

    .line 399
    move/from16 v9, v19

    .line 401
    move-object/from16 v10, v20

    .line 403
    const/16 v16, 0x20

    .line 405
    move-object/from16 v4, p1

    .line 407
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    :goto_15
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 415
    move-object/from16 v19, v2

    .line 417
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 419
    and-int/lit16 v2, v0, 0x1c00

    .line 421
    const v3, 0xe000

    .line 424
    and-int v23, v0, v3

    .line 426
    const v3, 0x7fc00

    .line 429
    and-int v21, v0, v3

    .line 431
    move-object/from16 v20, v12

    .line 433
    move v12, v13

    .line 434
    move/from16 v3, v16

    .line 436
    move-object/from16 v13, v17

    .line 438
    move/from16 v17, p5

    .line 440
    move-wide v15, v14

    .line 441
    move/from16 v14, v18

    .line 443
    move/from16 v18, p6

    .line 445
    invoke-static/range {v12 .. v21}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandGlyphButton-wAHlXBw(ILjava/lang/String;ZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 448
    move-object/from16 v12, v20

    .line 450
    move/from16 v24, v21

    .line 452
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying()Z

    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_1b

    .line 458
    if-eqz p2, :cond_1b

    .line 460
    const v5, 0x7f070167

    .line 463
    :goto_16
    move v13, v5

    .line 464
    goto :goto_17

    .line 465
    :cond_1b
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying()Z

    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_1c

    .line 471
    const v5, 0x7f070166

    .line 474
    goto :goto_16

    .line 475
    :cond_1c
    if-eqz p2, :cond_1d

    .line 477
    const v5, 0x7f070169

    .line 480
    goto :goto_16

    .line 481
    :cond_1d
    const v5, 0x7f070168

    .line 484
    goto :goto_16

    .line 485
    :goto_17
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->isPlaying()Z

    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_1e

    .line 491
    const v5, 0x7f1105b4

    .line 494
    goto :goto_18

    .line 495
    :cond_1e
    const v5, 0x7f1105c6

    .line 498
    :goto_18
    invoke-static {v5, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 501
    move-result-object v14

    .line 502
    if-eq v9, v3, :cond_20

    .line 504
    and-int/lit8 v5, v0, 0x40

    .line 506
    if-eqz v5, :cond_1f

    .line 508
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_1f

    .line 514
    goto :goto_19

    .line 515
    :cond_1f
    move/from16 v5, v22

    .line 517
    goto :goto_1a

    .line 518
    :cond_20
    :goto_19
    const/4 v5, 0x1

    .line 519
    :goto_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 522
    move-result-object v6

    .line 523
    if-nez v5, :cond_21

    .line 525
    if-ne v6, v10, :cond_22

    .line 527
    :cond_21
    move v5, v2

    .line 528
    goto :goto_1b

    .line 529
    :cond_22
    move v15, v2

    .line 530
    goto :goto_1c

    .line 531
    :goto_1b
    new-instance v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandTransportButtons$1$2$1;

    .line 533
    const-string v7, "onTogglePlay()V"

    .line 535
    const/4 v8, 0x0

    .line 536
    move/from16 v16, v3

    .line 538
    const/4 v3, 0x0

    .line 539
    move v6, v5

    .line 540
    const-class v5, Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 542
    move v15, v6

    .line 543
    const-string v6, "onTogglePlay"

    .line 545
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    move-object v6, v2

    .line 552
    :goto_1c
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 554
    move-object/from16 v19, v6

    .line 556
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 558
    or-int/lit16 v2, v15, 0x180

    .line 560
    or-int v2, v2, v23

    .line 562
    shr-int/lit8 v3, v0, 0x3

    .line 564
    const/high16 v5, 0x70000

    .line 566
    and-int/2addr v3, v5

    .line 567
    or-int v21, v2, v3

    .line 569
    move-object/from16 v20, v12

    .line 571
    move v12, v13

    .line 572
    move-object v13, v14

    .line 573
    const/4 v14, 0x1

    .line 574
    move-wide/from16 v15, p3

    .line 576
    move/from16 v17, p5

    .line 578
    move/from16 v18, p7

    .line 580
    invoke-static/range {v12 .. v21}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandGlyphButton-wAHlXBw(ILjava/lang/String;ZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 583
    move-object/from16 v12, v20

    .line 585
    if-eqz p2, :cond_23

    .line 587
    const v2, 0x7f070165

    .line 590
    :goto_1d
    move v13, v2

    .line 591
    goto :goto_1e

    .line 592
    :cond_23
    const v2, 0x7f070164

    .line 595
    goto :goto_1d

    .line 596
    :goto_1e
    const v2, 0x7f110584

    .line 599
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 602
    move-result-object v14

    .line 603
    iget-object v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->canSkipNext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 605
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/lang/Boolean;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    move-result v15

    .line 615
    const/16 v3, 0x20

    .line 617
    if-eq v9, v3, :cond_25

    .line 619
    and-int/lit8 v0, v0, 0x40

    .line 621
    if-eqz v0, :cond_24

    .line 623
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_24

    .line 629
    goto :goto_1f

    .line 630
    :cond_24
    move/from16 v3, v22

    .line 632
    goto :goto_20

    .line 633
    :cond_25
    :goto_1f
    const/4 v3, 0x1

    .line 634
    :goto_20
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    if-nez v3, :cond_26

    .line 640
    if-ne v0, v10, :cond_27

    .line 642
    :cond_26
    new-instance v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandTransportButtons$1$3$1;

    .line 644
    const-string v7, "onNext()V"

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v3, 0x0

    .line 648
    const-class v5, Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 650
    const-string v6, "onNext"

    .line 652
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 655
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    move-object v0, v2

    .line 659
    :cond_27
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 661
    move-object/from16 v19, v0

    .line 663
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 665
    move/from16 v17, p5

    .line 667
    move/from16 v18, p6

    .line 669
    move-object/from16 v20, v12

    .line 671
    move v12, v13

    .line 672
    move-object v13, v14

    .line 673
    move v14, v15

    .line 674
    move/from16 v21, v24

    .line 676
    move-wide/from16 v15, p3

    .line 678
    invoke-static/range {v12 .. v21}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandGlyphButton-wAHlXBw(ILjava/lang/String;ZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 681
    move-object/from16 v12, v20

    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 687
    goto :goto_21

    .line 688
    :cond_28
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 691
    :goto_21
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 694
    move-result-object v12

    .line 695
    if-eqz v12, :cond_29

    .line 697
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;

    .line 699
    move-object/from16 v2, p1

    .line 701
    move/from16 v3, p2

    .line 703
    move-wide/from16 v4, p3

    .line 705
    move/from16 v6, p5

    .line 707
    move/from16 v7, p6

    .line 709
    move/from16 v8, p7

    .line 711
    move-object/from16 v9, p8

    .line 713
    move-object/from16 v10, p9

    .line 715
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;ZJFFFLandroidx/compose/foundation/layout/Arrangement$SpacedAligned;Landroidx/compose/ui/Modifier;I)V

    .line 718
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 720
    :cond_29
    return-void
.end method

.method public static final drawEqualizer-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/metrolist/music/constants/DynamicIslandEqStyle;FFJ)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 8
    move-result v2

    .line 9
    const v3, 0x3f333333    # 0.7f

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v3, v4, v1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 17
    move-result v3

    .line 18
    mul-float v7, v3, v2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0xe

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-wide/from16 v5, p4

    .line 27
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 30
    move-result-wide v13

    .line 31
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 34
    move-result-wide v2

    .line 35
    const/16 v5, 0x20

    .line 37
    shr-long/2addr v2, v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v2

    .line 43
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 46
    move-result-wide v6

    .line 47
    const-wide v8, 0xffffffffL

    .line 52
    and-long/2addr v6, v8

    .line 53
    long-to-int v3, v6

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v6

    .line 62
    sget-object v7, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqStill:[F

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x5

    .line 66
    const/high16 v12, 0x40000000    # 2.0f

    .line 68
    if-eqz v6, :cond_4

    .line 70
    const v15, 0x3f4ccccd    # 0.8f

    .line 73
    move/from16 p4, v5

    .line 75
    const v5, 0x3e6147ae    # 0.22f

    .line 78
    move-wide/from16 v24, v8

    .line 80
    const/4 v8, 0x1

    .line 81
    if-eq v6, v8, :cond_2

    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v6, v4, :cond_1

    .line 86
    const/high16 v4, 0x40a00000    # 5.0f

    .line 88
    div-float/2addr v2, v4

    .line 89
    const v4, 0x3eae147b    # 0.34f

    .line 92
    mul-float/2addr v4, v2

    .line 93
    mul-float/2addr v5, v3

    .line 94
    cmpl-float v6, v4, v5

    .line 96
    if-lez v6, :cond_0

    .line 98
    move v4, v5

    .line 99
    :cond_0
    :goto_0
    if-ge v10, v11, :cond_6

    .line 101
    aget v5, v7, v10

    .line 103
    invoke-static {v10, v0}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->eqLevel(IF)F

    .line 106
    move-result v6

    .line 107
    invoke-static {v5, v6, v1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 110
    move-result v5

    .line 111
    div-float v6, v3, v12

    .line 113
    const/high16 v8, 0x3f000000    # 0.5f

    .line 115
    sub-float v9, v8, v5

    .line 117
    mul-float v16, v4, v12

    .line 119
    sub-float v16, v3, v16

    .line 121
    mul-float v16, v16, v9

    .line 123
    add-float v16, v16, v6

    .line 125
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    invoke-static {v15, v6, v5}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 131
    move-result v5

    .line 132
    mul-float/2addr v5, v4

    .line 133
    int-to-float v6, v10

    .line 134
    add-float/2addr v6, v8

    .line 135
    mul-float/2addr v6, v2

    .line 136
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result v6

    .line 140
    int-to-long v8, v6

    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    move-result v6

    .line 145
    move-wide/from16 v16, v13

    .line 147
    int-to-long v12, v6

    .line 148
    shl-long v8, v8, p4

    .line 150
    and-long v12, v12, v24

    .line 152
    or-long/2addr v8, v12

    .line 153
    const/16 v19, 0x0

    .line 155
    const/16 v20, 0x78

    .line 157
    const/16 v18, 0x0

    .line 159
    move-object/from16 v12, p0

    .line 161
    move v6, v15

    .line 162
    move-wide/from16 v13, v16

    .line 164
    move v15, v5

    .line 165
    move-wide/from16 v16, v8

    .line 167
    const/high16 v9, 0x40000000    # 2.0f

    .line 169
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 174
    move v15, v6

    .line 175
    move v12, v9

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 180
    return-void

    .line 181
    :cond_2
    move v9, v12

    .line 182
    move v6, v15

    .line 183
    const v7, 0x3e19999a    # 0.15f

    .line 186
    mul-float/2addr v7, v3

    .line 187
    cmpg-float v10, v7, v4

    .line 189
    if-gez v10, :cond_3

    .line 191
    move/from16 v19, v4

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move/from16 v19, v7

    .line 196
    :goto_1
    div-float/2addr v3, v9

    .line 197
    sub-float v7, v3, v19

    .line 199
    invoke-static {v5, v4, v1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 202
    move-result v1

    .line 203
    mul-float/2addr v1, v7

    .line 204
    const v4, 0x40c90fdb

    .line 207
    mul-float v5, v0, v4

    .line 209
    float-to-double v10, v5

    .line 210
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 213
    move-result-wide v10

    .line 214
    double-to-float v5, v10

    .line 215
    const v7, 0x3e4ccccd    # 0.2f

    .line 218
    invoke-static {v5, v7, v6, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 221
    move-result v1

    .line 222
    sub-float v2, v2, v19

    .line 224
    div-float v5, v19, v9

    .line 226
    move v7, v3

    .line 227
    move v6, v5

    .line 228
    :goto_2
    const/16 v10, 0x11

    .line 230
    if-ge v8, v10, :cond_6

    .line 232
    int-to-float v10, v8

    .line 233
    const/high16 v11, 0x41800000    # 16.0f

    .line 235
    div-float/2addr v10, v11

    .line 236
    mul-float v11, v2, v10

    .line 238
    add-float/2addr v11, v5

    .line 239
    const v12, 0x40490fdb    # (float)Math.PI

    .line 242
    mul-float/2addr v12, v10

    .line 243
    move/from16 p3, v5

    .line 245
    float-to-double v4, v12

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 249
    move-result-wide v4

    .line 250
    double-to-float v4, v4

    .line 251
    mul-float/2addr v4, v1

    .line 252
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 254
    mul-float/2addr v10, v5

    .line 255
    const v5, 0x40c90fdb

    .line 258
    invoke-static {v0, v9, v10, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 261
    move-result v10

    .line 262
    move/from16 p1, v6

    .line 264
    float-to-double v5, v10

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 268
    move-result-wide v5

    .line 269
    double-to-float v5, v5

    .line 270
    mul-float/2addr v4, v5

    .line 271
    add-float/2addr v4, v3

    .line 272
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    move-result v5

    .line 276
    int-to-long v5, v5

    .line 277
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    move-result v7

    .line 281
    move/from16 p1, v9

    .line 283
    int-to-long v9, v7

    .line 284
    shl-long v5, v5, p4

    .line 286
    and-long v9, v9, v24

    .line 288
    or-long v15, v5, v9

    .line 290
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    move-result v5

    .line 294
    int-to-long v5, v5

    .line 295
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    move-result v7

    .line 299
    int-to-long v9, v7

    .line 300
    shl-long v5, v5, p4

    .line 302
    and-long v9, v9, v24

    .line 304
    or-long v17, v5, v9

    .line 306
    const/16 v20, 0x1

    .line 308
    const/16 v21, 0x1e0

    .line 310
    move-object/from16 v12, p0

    .line 312
    invoke-static/range {v12 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 315
    add-int/lit8 v8, v8, 0x1

    .line 317
    move/from16 v9, p1

    .line 319
    move/from16 v5, p3

    .line 321
    move v7, v4

    .line 322
    move v6, v11

    .line 323
    const v4, 0x40c90fdb

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    move/from16 p4, v5

    .line 329
    move-wide/from16 v24, v8

    .line 331
    move/from16 p1, v12

    .line 333
    const/high16 v4, 0x41100000    # 9.0f

    .line 335
    div-float/2addr v2, v4

    .line 336
    :goto_3
    if-ge v10, v11, :cond_6

    .line 338
    aget v4, v7, v10

    .line 340
    invoke-static {v10, v0}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->eqLevel(IF)F

    .line 343
    move-result v5

    .line 344
    invoke-static {v4, v5, v1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 347
    move-result v4

    .line 348
    mul-float/2addr v4, v3

    .line 349
    cmpg-float v5, v4, v2

    .line 351
    if-gez v5, :cond_5

    .line 353
    move v4, v2

    .line 354
    :cond_5
    int-to-float v5, v10

    .line 355
    mul-float/2addr v5, v2

    .line 356
    mul-float v5, v5, p1

    .line 358
    sub-float v6, v3, v4

    .line 360
    div-float v6, v6, p1

    .line 362
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    move-result v5

    .line 366
    int-to-long v8, v5

    .line 367
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 370
    move-result v5

    .line 371
    int-to-long v5, v5

    .line 372
    shl-long v8, v8, p4

    .line 374
    and-long v5, v5, v24

    .line 376
    or-long v15, v8, v5

    .line 378
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    move-result v5

    .line 382
    int-to-long v5, v5

    .line 383
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    move-result v4

    .line 387
    int-to-long v8, v4

    .line 388
    shl-long v4, v5, p4

    .line 390
    and-long v8, v8, v24

    .line 392
    or-long v17, v4, v8

    .line 394
    div-float v4, v2, p1

    .line 396
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    move-result v5

    .line 400
    int-to-long v5, v5

    .line 401
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    move-result v4

    .line 405
    int-to-long v8, v4

    .line 406
    shl-long v4, v5, p4

    .line 408
    and-long v8, v8, v24

    .line 410
    or-long v19, v4, v8

    .line 412
    const/16 v22, 0x0

    .line 414
    const/16 v23, 0xf0

    .line 416
    const/16 v21, 0x0

    .line 418
    move-object/from16 v12, p0

    .line 420
    invoke-static/range {v12 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 425
    goto :goto_3

    .line 426
    :cond_6
    return-void
.end method

.method public static final drawIslandSkin(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/metrolist/music/ui/component/IslandGlassSkin;FFFF)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    move v1, v2

    .line 23
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 41
    move-result v4

    .line 42
    if-ge v4, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    sget-object v4, Lcom/metrolist/music/ui/component/IslandGlass;->Linear:[F

    .line 48
    const/4 v4, 0x0

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    move/from16 v8, p2

    .line 53
    invoke-static {v8, v4, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 56
    move-result v4

    .line 57
    mul-float v5, v4, v4

    .line 59
    const/high16 v8, 0x40400000    # 3.0f

    .line 61
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    invoke-static {v4, v9, v8, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 66
    move-result v4

    .line 67
    const v5, 0x3f7fbe77    # 0.999f

    .line 70
    cmpg-float v5, v4, v5

    .line 72
    if-gez v5, :cond_2

    .line 74
    invoke-static/range {p4 .. p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 77
    move-result v5

    .line 78
    iget-object v9, v0, Lcom/metrolist/music/ui/component/IslandGlassSkin;->compact:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 80
    neg-int v8, v5

    .line 81
    int-to-long v10, v8

    .line 82
    shl-long v12, v10, v3

    .line 84
    and-long/2addr v10, v6

    .line 85
    or-long/2addr v12, v10

    .line 86
    mul-int/lit8 v8, v5, 0x2

    .line 88
    add-int/2addr v8, v1

    .line 89
    add-int/2addr v5, v2

    .line 90
    int-to-long v10, v8

    .line 91
    shl-long/2addr v10, v3

    .line 92
    int-to-long v14, v5

    .line 93
    and-long/2addr v14, v6

    .line 94
    or-long/2addr v14, v10

    .line 95
    const/16 v18, 0x1

    .line 97
    const/16 v19, 0x1c6

    .line 99
    const-wide/16 v10, 0x0

    .line 101
    const/16 v17, 0x0

    .line 103
    move-object/from16 v8, p0

    .line 105
    move/from16 v16, p3

    .line 107
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 110
    :cond_2
    const v5, 0x3a83126f    # 0.001f

    .line 113
    cmpl-float v5, v4, v5

    .line 115
    if-lez v5, :cond_3

    .line 117
    invoke-static/range {p5 .. p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 120
    move-result v5

    .line 121
    iget-object v0, v0, Lcom/metrolist/music/ui/component/IslandGlassSkin;->expanded:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 123
    neg-int v8, v5

    .line 124
    int-to-long v8, v8

    .line 125
    shl-long v10, v8, v3

    .line 127
    and-long/2addr v8, v6

    .line 128
    or-long v24, v10, v8

    .line 130
    mul-int/lit8 v8, v5, 0x2

    .line 132
    add-int/2addr v8, v1

    .line 133
    add-int/2addr v2, v5

    .line 134
    int-to-long v8, v8

    .line 135
    shl-long/2addr v8, v3

    .line 136
    int-to-long v1, v2

    .line 137
    and-long/2addr v1, v6

    .line 138
    or-long v26, v8, v1

    .line 140
    mul-float v28, v4, p3

    .line 142
    const/16 v30, 0x1

    .line 144
    const/16 v31, 0x1c6

    .line 146
    const-wide/16 v22, 0x0

    .line 148
    const/16 v29, 0x0

    .line 150
    move-object/from16 v20, p0

    .line 152
    move-object/from16 v21, v0

    .line 154
    invoke-static/range {v20 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 157
    :cond_3
    return-void
.end method

.method public static final eqLevel(IF)F
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 3
    aget v0, v0, p0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqOffsets:[F

    .line 8
    aget p0, v0, p0

    .line 10
    add-float/2addr p1, p0

    .line 11
    const p0, 0x40c90fdb

    .line 14
    mul-float/2addr p1, p0

    .line 15
    float-to-double p0, p1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x3f000000    # 0.5f

    .line 23
    mul-float/2addr p0, p1

    .line 24
    sub-float/2addr p1, p0

    .line 25
    const p0, 0x3f47ae14    # 0.78f

    .line 28
    mul-float/2addr p1, p0

    .line 29
    const p0, 0x3e6147ae    # 0.22f

    .line 32
    add-float/2addr p1, p0

    .line 33
    return p1
.end method

.method public static final islandColors-IbeAmgk(Lcom/metrolist/music/ui/component/DynamicIslandConfig;JJLcom/metrolist/music/ui/component/LiquidLook;)Lcom/metrolist/music/ui/component/IslandColors;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-object/from16 v5, p5

    .line 9
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->style:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v6

    .line 15
    const/16 v11, 0x20

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v6, :cond_10

    .line 21
    const/16 v14, 0xe

    .line 23
    const/4 v15, 0x0

    .line 24
    if-eq v6, v13, :cond_f

    .line 26
    const-wide v16, -0xeeeeec00000000L

    .line 31
    const v18, 0x3ecccccd    # 0.4f

    .line 34
    const/4 v7, 0x2

    .line 35
    const/16 v19, 0x0

    .line 37
    const/high16 v8, 0x3f000000    # 0.5f

    .line 39
    const-wide v9, -0x100000000L

    .line 44
    if-eq v6, v7, :cond_c

    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v6, v1, :cond_b

    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v6, v1, :cond_5

    .line 52
    const/4 v1, 0x5

    .line 53
    if-ne v6, v1, :cond_4

    .line 55
    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customTop:I

    .line 57
    int-to-long v1, v1

    .line 58
    shl-long/2addr v1, v11

    .line 59
    iget v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customBottom:I

    .line 61
    int-to-long v3, v3

    .line 62
    shl-long/2addr v3, v11

    .line 63
    invoke-static {v1, v2, v3, v4, v8}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 70
    move-result v5

    .line 71
    cmpg-float v5, v5, v8

    .line 73
    if-gtz v5, :cond_0

    .line 75
    move v5, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v5, v12

    .line 78
    :goto_0
    if-eqz v5, :cond_1

    .line 80
    move-wide/from16 v22, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-wide/from16 v22, v16

    .line 85
    :goto_1
    new-instance v6, Lcom/metrolist/music/ui/component/IslandColors;

    .line 87
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 89
    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 92
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 94
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 97
    filled-new-array {v7, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v15, v15, v14}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 111
    if-eqz v5, :cond_2

    .line 113
    move-wide/from16 v24, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-wide/high16 v24, -0x100000000000000L

    .line 118
    :goto_2
    const/16 v29, 0x0

    .line 120
    const/16 v30, 0xe

    .line 122
    const v26, 0x3df5c28f    # 0.12f

    .line 125
    const/16 v27, 0x0

    .line 127
    const/16 v28, 0x0

    .line 129
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 132
    move-result-wide v3

    .line 133
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 136
    const/16 v28, 0xe

    .line 138
    const v24, 0x3e0f5c29    # 0.14f

    .line 141
    const/16 v25, 0x0

    .line 143
    const/16 v26, 0x0

    .line 145
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 148
    move-result-wide v27

    .line 149
    if-eqz v5, :cond_3

    .line 151
    const/16 v34, 0x0

    .line 153
    const/16 v35, 0xe

    .line 155
    const-wide v29, -0x100000000L

    .line 160
    const v31, 0x3dcccccd    # 0.1f

    .line 163
    const/16 v32, 0x0

    .line 165
    const/16 v33, 0x0

    .line 167
    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 170
    move-result-wide v3

    .line 171
    :goto_3
    move-wide/from16 v29, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    const-wide/16 v3, 0x0

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    xor-int/lit8 v32, v5, 0x1

    .line 179
    const/16 v33, 0x180

    .line 181
    const/16 v31, 0x0

    .line 183
    move-object/from16 v26, v2

    .line 185
    move-wide/from16 v24, v22

    .line 187
    move-object/from16 v23, v1

    .line 189
    move-object/from16 v22, v6

    .line 191
    invoke-direct/range {v22 .. v33}, Lcom/metrolist/music/ui/component/IslandColors;-><init>(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JJZZI)V

    .line 194
    goto/16 :goto_f

    .line 196
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 199
    return-object v19

    .line 200
    :cond_5
    sget-object v1, Lcom/metrolist/music/ui/component/IslandGlass;->Linear:[F

    .line 202
    iget-boolean v1, v5, Lcom/metrolist/music/ui/component/LiquidLook;->dark:Z

    .line 204
    iget v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->shine:I

    .line 206
    const/16 v3, 0x64

    .line 208
    invoke-static {v2, v12, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    const v3, 0x3f266666    # 0.65f

    .line 216
    mul-float/2addr v2, v3

    .line 217
    const/high16 v4, 0x42c80000    # 100.0f

    .line 219
    div-float/2addr v2, v4

    .line 220
    const v4, 0x3eb33333    # 0.35f

    .line 223
    add-float/2addr v2, v4

    .line 224
    if-eqz v1, :cond_6

    .line 226
    new-instance v3, Lcom/metrolist/music/ui/component/IslandGlass$Rim;

    .line 228
    const v4, 0x3ef5c28f    # 0.48f

    .line 231
    mul-float/2addr v4, v2

    .line 232
    const v6, 0x3d4ccccd    # 0.05f

    .line 235
    mul-float/2addr v6, v2

    .line 236
    const v7, 0x3e6147ae    # 0.22f

    .line 239
    mul-float/2addr v2, v7

    .line 240
    invoke-direct {v3, v4, v6, v2}, Lcom/metrolist/music/ui/component/IslandGlass$Rim;-><init>(FFF)V

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    new-instance v4, Lcom/metrolist/music/ui/component/IslandGlass$Rim;

    .line 246
    const v6, 0x3f733333    # 0.95f

    .line 249
    mul-float/2addr v6, v2

    .line 250
    const/high16 v7, 0x3e800000    # 0.25f

    .line 252
    mul-float/2addr v7, v2

    .line 253
    mul-float/2addr v2, v3

    .line 254
    invoke-direct {v4, v6, v7, v2}, Lcom/metrolist/music/ui/component/IslandGlass$Rim;-><init>(FFF)V

    .line 257
    move-object v3, v4

    .line 258
    :goto_5
    if-eqz v1, :cond_7

    .line 260
    const v2, 0x14121a

    .line 263
    goto :goto_6

    .line 264
    :cond_7
    const v2, 0xffffff

    .line 267
    :goto_6
    const/high16 v4, -0x1000000

    .line 269
    or-int/2addr v2, v4

    .line 270
    int-to-long v6, v2

    .line 271
    shl-long v20, v6, v11

    .line 273
    new-instance v2, Lcom/metrolist/music/ui/component/IslandColors;

    .line 275
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 277
    if-eqz v1, :cond_8

    .line 279
    const v6, 0x3f2e147b    # 0.68f

    .line 282
    :goto_7
    move/from16 v22, v6

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    const v6, 0x3f19999a    # 0.6f

    .line 288
    goto :goto_7

    .line 289
    :goto_8
    const/16 v25, 0x0

    .line 291
    const/16 v26, 0xe

    .line 293
    const/16 v23, 0x0

    .line 295
    const/16 v24, 0x0

    .line 297
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 300
    move-result-wide v6

    .line 301
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 304
    iget-wide v6, v5, Lcom/metrolist/music/ui/component/LiquidLook;->ink:J

    .line 306
    const-wide v20, -0x100000000L

    .line 311
    iget v8, v3, Lcom/metrolist/music/ui/component/IslandGlass$Rim;->hi:F

    .line 313
    move/from16 v22, v8

    .line 315
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 318
    move-result-wide v8

    .line 319
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 321
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 324
    iget v8, v3, Lcom/metrolist/music/ui/component/IslandGlass$Rim;->lo:F

    .line 326
    move/from16 v22, v8

    .line 328
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 331
    move-result-wide v8

    .line 332
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    .line 334
    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 337
    iget v8, v3, Lcom/metrolist/music/ui/component/IslandGlass$Rim;->lo:F

    .line 339
    move/from16 v22, v8

    .line 341
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 344
    move-result-wide v8

    .line 345
    new-instance v15, Landroidx/compose/ui/graphics/Color;

    .line 347
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 350
    iget v3, v3, Lcom/metrolist/music/ui/component/IslandGlass$Rim;->glint:F

    .line 352
    move/from16 v22, v3

    .line 354
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 357
    move-result-wide v8

    .line 358
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 360
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 363
    filled-new-array {v10, v14, v15, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    move-result-object v25

    .line 371
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 373
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    move-result v8

    .line 377
    int-to-long v8, v8

    .line 378
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    move-result v3

    .line 382
    int-to-long v14, v3

    .line 383
    shl-long/2addr v8, v11

    .line 384
    const-wide v16, 0xffffffffL

    .line 389
    and-long v14, v14, v16

    .line 391
    or-long v23, v8, v14

    .line 393
    new-instance v26, Landroidx/compose/ui/graphics/LinearGradient;

    .line 395
    move-object/from16 v20, v26

    .line 397
    const/16 v26, 0x0

    .line 399
    const-wide/16 v21, 0x0

    .line 401
    invoke-direct/range {v20 .. v26}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 404
    iget-wide v8, v5, Lcom/metrolist/music/ui/component/LiquidLook;->ink:J

    .line 406
    const/16 v26, 0x0

    .line 408
    const/16 v27, 0xe

    .line 410
    const v23, 0x3e0f5c29    # 0.14f

    .line 413
    const/16 v24, 0x0

    .line 415
    const/16 v25, 0x0

    .line 417
    move-wide/from16 v21, v8

    .line 419
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 422
    move-result-wide v27

    .line 423
    if-eqz v1, :cond_9

    .line 425
    const v1, 0x3e4ccccd    # 0.2f

    .line 428
    :goto_9
    move/from16 v31, v1

    .line 430
    goto :goto_a

    .line 431
    :cond_9
    const v1, 0x3ee66666    # 0.45f

    .line 434
    goto :goto_9

    .line 435
    :goto_a
    const/16 v34, 0x0

    .line 437
    const/16 v35, 0xe

    .line 439
    const-wide v29, -0x100000000L

    .line 444
    const/16 v32, 0x0

    .line 446
    const/16 v33, 0x0

    .line 448
    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 451
    move-result-wide v29

    .line 452
    iget-wide v8, v5, Lcom/metrolist/music/ui/component/LiquidLook;->ink:J

    .line 454
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 457
    move-result v1

    .line 458
    cmpg-float v1, v1, v18

    .line 460
    if-gez v1, :cond_a

    .line 462
    move/from16 v32, v13

    .line 464
    goto :goto_b

    .line 465
    :cond_a
    move/from16 v32, v12

    .line 467
    :goto_b
    const/16 v33, 0x100

    .line 469
    const/16 v31, 0x1

    .line 471
    move-object/from16 v22, v2

    .line 473
    move-object/from16 v23, v4

    .line 475
    move-wide/from16 v24, v6

    .line 477
    move-object/from16 v26, v20

    .line 479
    invoke-direct/range {v22 .. v33}, Lcom/metrolist/music/ui/component/IslandColors;-><init>(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JJZZI)V

    .line 482
    :goto_c
    move-object/from16 v6, v22

    .line 484
    goto/16 :goto_f

    .line 486
    :cond_b
    new-instance v23, Lcom/metrolist/music/ui/component/IslandColors;

    .line 488
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 490
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 493
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 495
    const-wide v3, -0xf0e0c00000000L

    .line 500
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 503
    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1, v15, v15, v14}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 514
    move-result-object v24

    .line 515
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 517
    const/4 v7, 0x0

    .line 518
    const/16 v8, 0xe

    .line 520
    const-wide/high16 v2, -0x100000000000000L

    .line 522
    const v4, 0x3da3d70a    # 0.08f

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 530
    move-result-wide v2

    .line 531
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 534
    const/16 v33, 0x1

    .line 536
    const/16 v34, 0x180

    .line 538
    const-wide v25, -0xededea00000000L

    .line 543
    const-wide v28, -0x1d1c1800000000L

    .line 548
    const-wide/16 v30, 0x0

    .line 550
    const/16 v32, 0x0

    .line 552
    move-object/from16 v27, v1

    .line 554
    invoke-direct/range {v23 .. v34}, Lcom/metrolist/music/ui/component/IslandColors;-><init>(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JJZZI)V

    .line 557
    move-object/from16 v6, v23

    .line 559
    goto/16 :goto_f

    .line 561
    :cond_c
    invoke-static {v1, v2, v3, v4, v8}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 564
    move-result-wide v5

    .line 565
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 568
    move-result v5

    .line 569
    cmpl-float v5, v5, v8

    .line 571
    if-lez v5, :cond_d

    .line 573
    move/from16 v30, v13

    .line 575
    goto :goto_d

    .line 576
    :cond_d
    move/from16 v30, v12

    .line 578
    :goto_d
    if-eqz v30, :cond_e

    .line 580
    move-wide/from16 v22, v16

    .line 582
    goto :goto_e

    .line 583
    :cond_e
    move-wide/from16 v22, v9

    .line 585
    :goto_e
    new-instance v20, Lcom/metrolist/music/ui/component/IslandColors;

    .line 587
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 589
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 592
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 594
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 597
    filled-new-array {v5, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1, v15, v15, v14}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 608
    move-result-object v21

    .line 609
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    .line 611
    const/4 v6, 0x0

    .line 612
    const/16 v7, 0xe

    .line 614
    const-wide v1, -0x100000000L

    .line 619
    const v3, 0x3e0f5c29    # 0.14f

    .line 622
    const/4 v4, 0x0

    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 627
    move-result-wide v1

    .line 628
    invoke-direct {v8, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 631
    move-wide/from16 v1, v22

    .line 633
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 636
    move-result-wide v25

    .line 637
    const/16 v36, 0x0

    .line 639
    const/16 v37, 0xe

    .line 641
    const-wide v31, -0x100000000L

    .line 646
    const v33, 0x3e0f5c29    # 0.14f

    .line 649
    const/16 v34, 0x0

    .line 651
    const/16 v35, 0x0

    .line 653
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 656
    move-result-wide v27

    .line 657
    const/16 v29, 0x0

    .line 659
    const/16 v31, 0x180

    .line 661
    move-object/from16 v24, v8

    .line 663
    invoke-direct/range {v20 .. v31}, Lcom/metrolist/music/ui/component/IslandColors;-><init>(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JJZZI)V

    .line 666
    move-object/from16 v6, v20

    .line 668
    goto/16 :goto_f

    .line 670
    :cond_f
    const v18, 0x3ecccccd    # 0.4f

    .line 673
    const/16 v19, 0x0

    .line 675
    new-instance v21, Lcom/metrolist/music/ui/component/IslandColors;

    .line 677
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 679
    const-wide v2, -0x19c7c5bd00000000L    # -2.573638156422771E184

    .line 684
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 687
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 689
    const-wide v3, -0x26e4e3de00000000L

    .line 694
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 697
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 699
    const-wide v4, -0x1cf0efec00000000L    # -1.4653732442868816E169

    .line 704
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 707
    filled-new-array {v1, v2, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1, v15, v15, v14}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 718
    move-result-object v22

    .line 719
    const/4 v6, 0x0

    .line 720
    const/16 v7, 0xe

    .line 722
    const-wide v1, -0x100000000L

    .line 727
    const v3, 0x3ec28f5c    # 0.38f

    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 735
    move-result-wide v1

    .line 736
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 738
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 741
    const/4 v9, 0x0

    .line 742
    const/16 v10, 0xe

    .line 744
    const-wide v4, -0x100000000L

    .line 749
    const v6, 0x3da3d70a    # 0.08f

    .line 752
    const/4 v7, 0x0

    .line 753
    const/4 v8, 0x0

    .line 754
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 757
    move-result-wide v1

    .line 758
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 760
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 763
    const/16 v28, 0x0

    .line 765
    const/16 v29, 0xe

    .line 767
    const-wide v23, -0x100000000L

    .line 772
    const v25, 0x3e23d70a    # 0.16f

    .line 775
    const/16 v26, 0x0

    .line 777
    const/16 v27, 0x0

    .line 779
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 782
    move-result-wide v1

    .line 783
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 785
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 788
    filled-new-array {v3, v4, v5}, [Landroidx/compose/ui/graphics/Color;

    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1, v15, v15, v14}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 799
    move-result-object v25

    .line 800
    const/4 v6, 0x0

    .line 801
    const/16 v7, 0xe

    .line 803
    const-wide v1, -0x100000000L

    .line 808
    const v3, 0x3df5c28f    # 0.12f

    .line 811
    const/4 v4, 0x0

    .line 812
    const/4 v5, 0x0

    .line 813
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 816
    move-result-wide v26

    .line 817
    const v3, 0x3e23d70a    # 0.16f

    .line 820
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 823
    move-result-wide v28

    .line 824
    const/16 v31, 0x0

    .line 826
    const/16 v32, 0x180

    .line 828
    const/16 v30, 0x1

    .line 830
    invoke-direct/range {v21 .. v32}, Lcom/metrolist/music/ui/component/IslandColors;-><init>(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JJZZI)V

    .line 833
    move-object/from16 v6, v21

    .line 835
    goto :goto_f

    .line 836
    :cond_10
    const v18, 0x3ecccccd    # 0.4f

    .line 839
    const/16 v19, 0x0

    .line 841
    new-instance v22, Lcom/metrolist/music/ui/component/IslandColors;

    .line 843
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 845
    const-wide/high16 v2, -0x100000000000000L

    .line 847
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 850
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 852
    const/4 v8, 0x0

    .line 853
    const/16 v9, 0xe

    .line 855
    const-wide v3, -0x100000000L

    .line 860
    const v5, 0x3db851ec    # 0.09f

    .line 863
    const/4 v6, 0x0

    .line 864
    const/4 v7, 0x0

    .line 865
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 868
    move-result-wide v3

    .line 869
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 872
    const/16 v28, 0x0

    .line 874
    const/16 v29, 0xe

    .line 876
    const-wide v23, -0x100000000L

    .line 881
    const v25, 0x3db851ec    # 0.09f

    .line 884
    const/16 v26, 0x0

    .line 886
    const/16 v27, 0x0

    .line 888
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 891
    move-result-wide v29

    .line 892
    const/16 v32, 0x0

    .line 894
    const/16 v33, 0x180

    .line 896
    const-wide v24, -0x100000000L

    .line 901
    const-wide v27, -0xd5d5d200000000L

    .line 906
    const/16 v31, 0x0

    .line 908
    move-object/from16 v23, v1

    .line 910
    move-object/from16 v26, v2

    .line 912
    invoke-direct/range {v22 .. v33}, Lcom/metrolist/music/ui/component/IslandColors;-><init>(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JJZZI)V

    .line 915
    goto/16 :goto_c

    .line 917
    :goto_f
    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textColor:I

    .line 919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    move-result-object v2

    .line 923
    if-eqz v1, :cond_11

    .line 925
    goto :goto_10

    .line 926
    :cond_11
    move-object/from16 v2, v19

    .line 928
    :goto_10
    if-eqz v2, :cond_12

    .line 930
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 933
    move-result v1

    .line 934
    int-to-long v1, v1

    .line 935
    shl-long/2addr v1, v11

    .line 936
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 938
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 941
    goto :goto_11

    .line 942
    :cond_12
    move-object/from16 v3, v19

    .line 944
    :goto_11
    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->accentColor:I

    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    move-result-object v2

    .line 950
    if-eqz v1, :cond_13

    .line 952
    goto :goto_12

    .line 953
    :cond_13
    move-object/from16 v2, v19

    .line 955
    :goto_12
    if-eqz v2, :cond_14

    .line 957
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 960
    move-result v1

    .line 961
    int-to-long v1, v1

    .line 962
    shl-long/2addr v1, v11

    .line 963
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 965
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 968
    move-object/from16 v32, v4

    .line 970
    goto :goto_13

    .line 971
    :cond_14
    move-object/from16 v32, v19

    .line 973
    :goto_13
    iget v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderColor:I

    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    move-result-object v1

    .line 979
    if-eqz v0, :cond_15

    .line 981
    goto :goto_14

    .line 982
    :cond_15
    move-object/from16 v1, v19

    .line 984
    :goto_14
    if-eqz v1, :cond_16

    .line 986
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 989
    move-result v0

    .line 990
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    .line 992
    int-to-long v0, v0

    .line 993
    shl-long/2addr v0, v11

    .line 994
    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 997
    goto :goto_15

    .line 998
    :cond_16
    move-object/from16 v8, v19

    .line 1000
    :goto_15
    if-nez v3, :cond_17

    .line 1002
    if-nez v32, :cond_17

    .line 1004
    if-nez v8, :cond_17

    .line 1006
    return-object v6

    .line 1007
    :cond_17
    new-instance v20, Lcom/metrolist/music/ui/component/IslandColors;

    .line 1009
    if-eqz v3, :cond_18

    .line 1011
    iget-wide v0, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1013
    :goto_16
    move-wide/from16 v22, v0

    .line 1015
    goto :goto_17

    .line 1016
    :cond_18
    iget-wide v0, v6, Lcom/metrolist/music/ui/component/IslandColors;->content:J

    .line 1018
    goto :goto_16

    .line 1019
    :goto_17
    if-eqz v8, :cond_19

    .line 1021
    :goto_18
    move-object/from16 v24, v8

    .line 1023
    goto :goto_19

    .line 1024
    :cond_19
    iget-object v8, v6, Lcom/metrolist/music/ui/component/IslandColors;->rim:Landroidx/compose/ui/graphics/Brush;

    .line 1026
    goto :goto_18

    .line 1027
    :goto_19
    if-eqz v3, :cond_1b

    .line 1029
    iget-wide v0, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1031
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 1034
    move-result v0

    .line 1035
    cmpg-float v0, v0, v18

    .line 1037
    if-gez v0, :cond_1a

    .line 1039
    move/from16 v30, v13

    .line 1041
    goto :goto_1b

    .line 1042
    :cond_1a
    :goto_1a
    move/from16 v30, v12

    .line 1044
    goto :goto_1b

    .line 1045
    :cond_1b
    iget-boolean v12, v6, Lcom/metrolist/music/ui/component/IslandColors;->light:Z

    .line 1047
    goto :goto_1a

    .line 1048
    :goto_1b
    iget-boolean v0, v6, Lcom/metrolist/music/ui/component/IslandColors;->liquid:Z

    .line 1050
    iget-object v1, v6, Lcom/metrolist/music/ui/component/IslandColors;->background:Landroidx/compose/ui/graphics/Brush;

    .line 1052
    iget-wide v2, v6, Lcom/metrolist/music/ui/component/IslandColors;->placeholder:J

    .line 1054
    iget-wide v4, v6, Lcom/metrolist/music/ui/component/IslandColors;->sheen:J

    .line 1056
    iget-boolean v6, v6, Lcom/metrolist/music/ui/component/IslandColors;->glass:Z

    .line 1058
    move/from16 v31, v0

    .line 1060
    move-object/from16 v21, v1

    .line 1062
    move-wide/from16 v25, v2

    .line 1064
    move-wide/from16 v27, v4

    .line 1066
    move/from16 v29, v6

    .line 1068
    invoke-direct/range {v20 .. v32}, Lcom/metrolist/music/ui/component/IslandColors;-><init>(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JJZZZLandroidx/compose/ui/graphics/Color;)V

    .line 1071
    return-object v20
.end method

.method public static final mix(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
