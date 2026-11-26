.class public final Lcom/metrolist/music/ui/component/DynamicIslandConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/DynamicIslandConfig;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final accentColor:I

.field public final animation:Lcom/metrolist/music/constants/DynamicIslandAnimation;

.field public final attached:Z

.field public final autoCollapseSec:I

.field public final blur:I

.field public final borderColor:I

.field public final borderWidth:I

.field public final buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

.field public final cameraGapDp:I

.field public final compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

.field public final coverScale:I

.field public final coverShape:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

.field public final customBottom:I

.field public final customTop:I

.field public final eqColor:Lcom/metrolist/music/constants/DynamicIslandEqColor;

.field public final eqStyle:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

.field public final expandedRoundness:I

.field public final expandedWidth:I

.field public final glow:Z

.field public final glowColor:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

.field public final glowIntensity:I

.field public final haptics:Z

.field public final layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

.field public final longPressAction:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

.field public final lyricCameraGap:Z

.field public final opacity:I

.field public final pillHeight:I

.field public final pillWidth:I

.field public final roundness:I

.field public final shine:I

.field public final showArtist:Z

.field public final showButtons:Z

.field public final showLyrics:Z

.field public final showProgress:Z

.field public final size:Lcom/metrolist/music/constants/DynamicIslandSize;

.field public final spinCover:Z

.field public final style:Lcom/metrolist/music/constants/DynamicIslandStyle;

.field public final tapAction:Lcom/metrolist/music/constants/DynamicIslandTapAction;

.field public final textColor:I

.field public final textScale:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 41

    const/16 v39, 0x3c

    const/16 v40, 0x46

    .line 171
    sget-object v1, Lcom/metrolist/music/constants/DynamicIslandStyle;->CLASSIC:Lcom/metrolist/music/constants/DynamicIslandStyle;

    const/16 v2, 0x64

    const/16 v3, 0xbe

    const/16 v4, 0x26

    const/16 v5, 0x64

    sget-object v6, Lcom/metrolist/music/constants/DynamicIslandSize;->NORMAL:Lcom/metrolist/music/constants/DynamicIslandSize;

    const/4 v7, 0x1

    const/16 v8, 0x3c

    sget-object v9, Lcom/metrolist/music/constants/DynamicIslandGlowColor;->COVER:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    sget-object v10, Lcom/metrolist/music/constants/DynamicIslandCoverShape;->ROUNDED:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    const/4 v11, 0x0

    sget-object v12, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->COVER_EQUALIZER:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    sget-object v13, Lcom/metrolist/music/constants/DynamicIslandEqStyle;->BARS:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    sget-object v14, Lcom/metrolist/music/constants/DynamicIslandEqColor;->COVER:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x24

    sget-object v22, Lcom/metrolist/music/constants/DynamicIslandButtonStyle;->FILLED:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    sget-object v23, Lcom/metrolist/music/constants/DynamicIslandLayout;->CARD:Lcom/metrolist/music/constants/DynamicIslandLayout;

    const/16 v24, 0x4

    sget-object v25, Lcom/metrolist/music/constants/DynamicIslandTapAction;->EXPAND:Lcom/metrolist/music/constants/DynamicIslandTapAction;

    sget-object v26, Lcom/metrolist/music/constants/DynamicIslandLongPressAction;->DRAG:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    const/16 v27, 0x1

    sget-object v28, Lcom/metrolist/music/constants/DynamicIslandAnimation;->CALM:Lcom/metrolist/music/constants/DynamicIslandAnimation;

    const/16 v29, 0x168

    const/16 v30, -0x1

    const/16 v31, 0x64

    const/16 v32, 0x64

    const v33, -0xd5cfbe

    const v34, -0xf4f2ed

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v40}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;-><init>(Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZLcom/metrolist/music/constants/DynamicIslandAnimation;IIIIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZLcom/metrolist/music/constants/DynamicIslandAnimation;IIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->style:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 42
    iput p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->roundness:I

    .line 44
    iput p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillWidth:I

    .line 46
    iput p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 48
    iput p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->opacity:I

    .line 50
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 52
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glow:Z

    .line 54
    iput p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowIntensity:I

    .line 56
    iput-object p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowColor:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 58
    iput-object p10, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverShape:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 60
    iput-boolean p11, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->spinCover:Z

    .line 62
    iput-object p12, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 64
    iput-object p13, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqStyle:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 66
    iput-object p14, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqColor:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 68
    iput-boolean p15, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showArtist:Z

    .line 70
    move/from16 p1, p16

    .line 72
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    .line 74
    move/from16 p1, p17

    .line 76
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 78
    move/from16 p1, p18

    .line 80
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 82
    move/from16 p1, p19

    .line 84
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 86
    move/from16 p1, p20

    .line 88
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->lyricCameraGap:Z

    .line 90
    move/from16 p1, p21

    .line 92
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->cameraGapDp:I

    .line 94
    move-object/from16 p1, p22

    .line 96
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 98
    move-object/from16 p1, p23

    .line 100
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 102
    move/from16 p1, p24

    .line 104
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 106
    move-object/from16 p1, p25

    .line 108
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->tapAction:Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 110
    move-object/from16 p1, p26

    .line 112
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->longPressAction:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 114
    move/from16 p1, p27

    .line 116
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->haptics:Z

    .line 118
    move-object/from16 p1, p28

    .line 120
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->animation:Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 122
    move/from16 p1, p29

    .line 124
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 126
    move/from16 p1, p30

    .line 128
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedRoundness:I

    .line 130
    move/from16 p1, p31

    .line 132
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverScale:I

    .line 134
    move/from16 p1, p32

    .line 136
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 138
    move/from16 p1, p33

    .line 140
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customTop:I

    .line 142
    move/from16 p1, p34

    .line 144
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customBottom:I

    .line 146
    move/from16 p1, p35

    .line 148
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textColor:I

    .line 150
    move/from16 p1, p36

    .line 152
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->accentColor:I

    .line 154
    move/from16 p1, p37

    .line 156
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderWidth:I

    .line 158
    move/from16 p1, p38

    .line 160
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderColor:I

    .line 162
    move/from16 p1, p39

    .line 164
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->blur:I

    .line 166
    move/from16 p1, p40

    .line 168
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->shine:I

    .line 170
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p40

    move/from16 v2, p41

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->style:Lcom/metrolist/music/constants/DynamicIslandStyle;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->roundness:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillWidth:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->opacity:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glow:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowIntensity:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowColor:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverShape:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->spinCover:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqStyle:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqColor:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showArtist:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p40, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p40, v16

    move/from16 p17, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p40, v16

    move/from16 p18, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p40, v16

    move/from16 p19, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->lyricCameraGap:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p40, v16

    move/from16 p20, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->cameraGapDp:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p40, v16

    move/from16 p21, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p40, v16

    move-object/from16 p22, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p40, v16

    move-object/from16 p23, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p40, v16

    move/from16 p24, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->tapAction:Lcom/metrolist/music/constants/DynamicIslandTapAction;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p40, v16

    move-object/from16 p25, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->longPressAction:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p40, v16

    move-object/from16 p26, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->haptics:Z

    move/from16 p27, v1

    :cond_1a
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->animation:Lcom/metrolist/music/constants/DynamicIslandAnimation;

    const/high16 v16, 0x10000000

    and-int v16, p40, v16

    if-eqz v16, :cond_1b

    move-object/from16 v16, v1

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    goto :goto_1a

    :cond_1b
    move-object/from16 v16, v1

    move/from16 v1, p28

    :goto_1a
    const/high16 v17, 0x20000000

    and-int v17, p40, v17

    move/from16 p2, v1

    if-eqz v17, :cond_1c

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedRoundness:I

    goto :goto_1b

    :cond_1c
    move/from16 v1, p29

    :goto_1b
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, p40, v17

    move/from16 p3, v1

    if-eqz v17, :cond_1d

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverScale:I

    goto :goto_1c

    :cond_1d
    move/from16 v1, p30

    :goto_1c
    const/high16 v17, -0x80000000

    and-int v17, p40, v17

    move/from16 p4, v1

    if-eqz v17, :cond_1e

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    goto :goto_1d

    :cond_1e
    move/from16 v1, p31

    :goto_1d
    and-int/lit8 v17, v2, 0x1

    move/from16 p5, v1

    if-eqz v17, :cond_1f

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customTop:I

    goto :goto_1e

    :cond_1f
    move/from16 v1, p32

    :goto_1e
    and-int/lit8 v17, v2, 0x2

    move/from16 p6, v1

    if-eqz v17, :cond_20

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customBottom:I

    goto :goto_1f

    :cond_20
    move/from16 v1, p33

    :goto_1f
    and-int/lit8 v17, v2, 0x4

    move/from16 p7, v1

    if-eqz v17, :cond_21

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textColor:I

    goto :goto_20

    :cond_21
    move/from16 v1, p34

    :goto_20
    and-int/lit8 v17, v2, 0x8

    move/from16 p8, v1

    if-eqz v17, :cond_22

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->accentColor:I

    goto :goto_21

    :cond_22
    move/from16 v1, p35

    :goto_21
    and-int/lit8 v17, v2, 0x10

    move/from16 p9, v1

    if-eqz v17, :cond_23

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderWidth:I

    goto :goto_22

    :cond_23
    move/from16 v1, p36

    :goto_22
    and-int/lit8 v17, v2, 0x20

    move/from16 p10, v1

    if-eqz v17, :cond_24

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderColor:I

    goto :goto_23

    :cond_24
    move/from16 v1, p37

    :goto_23
    and-int/lit8 v17, v2, 0x40

    move/from16 p11, v1

    if-eqz v17, :cond_25

    iget v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->blur:I

    goto :goto_24

    :cond_25
    move/from16 v1, p38

    :goto_24
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_26

    iget v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->shine:I

    goto :goto_25

    :cond_26
    move/from16 v2, p39

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    move/from16 p29, p2

    move/from16 p30, p3

    move/from16 p31, p4

    move/from16 p32, p5

    move/from16 p33, p6

    move/from16 p34, p7

    move/from16 p35, p8

    move/from16 p36, p9

    move/from16 p37, p10

    move/from16 p38, p11

    move-object/from16 p0, v0

    move/from16 p39, v1

    move/from16 p40, v2

    move/from16 p15, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p28, v16

    invoke-direct/range {p0 .. p40}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;-><init>(Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZLcom/metrolist/music/constants/DynamicIslandAnimation;IIIIIIIIIIII)V

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
    instance-of v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->style:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->style:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->roundness:I

    .line 22
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->roundness:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillWidth:I

    .line 29
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillWidth:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 36
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->opacity:I

    .line 43
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->opacity:I

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 50
    iget-object v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glow:Z

    .line 57
    iget-boolean v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glow:Z

    .line 59
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowIntensity:I

    .line 64
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowIntensity:I

    .line 66
    if-eq v1, v3, :cond_9

    .line 68
    return v2

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowColor:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 71
    iget-object v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowColor:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 73
    if-eq v1, v3, :cond_a

    .line 75
    return v2

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverShape:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 78
    iget-object v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverShape:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 80
    if-eq v1, v3, :cond_b

    .line 82
    return v2

    .line 83
    :cond_b
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->spinCover:Z

    .line 85
    iget-boolean v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->spinCover:Z

    .line 87
    if-eq v1, v3, :cond_c

    .line 89
    return v2

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 92
    iget-object v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 94
    if-eq v1, v3, :cond_d

    .line 96
    return v2

    .line 97
    :cond_d
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqStyle:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 99
    iget-object v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqStyle:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 101
    if-eq v1, v3, :cond_e

    .line 103
    return v2

    .line 104
    :cond_e
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqColor:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 106
    iget-object v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqColor:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 108
    if-eq v1, v3, :cond_f

    .line 110
    return v2

    .line 111
    :cond_f
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showArtist:Z

    .line 113
    iget-boolean v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showArtist:Z

    .line 115
    if-eq v1, v3, :cond_10

    .line 117
    return v2

    .line 118
    :cond_10
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    .line 120
    iget-boolean v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    .line 122
    if-eq v1, v3, :cond_11

    .line 124
    return v2

    .line 125
    :cond_11
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 127
    iget-boolean v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 129
    if-eq v1, v3, :cond_12

    .line 131
    return v2

    .line 132
    :cond_12
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 134
    iget-boolean v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 136
    if-eq v1, v3, :cond_13

    .line 138
    return v2

    .line 139
    :cond_13
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 141
    iget-boolean v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 143
    if-eq v1, v3, :cond_14

    .line 145
    return v2

    .line 146
    :cond_14
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->lyricCameraGap:Z

    .line 148
    iget-boolean v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->lyricCameraGap:Z

    .line 150
    if-eq v1, v3, :cond_15

    .line 152
    return v2

    .line 153
    :cond_15
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->cameraGapDp:I

    .line 155
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->cameraGapDp:I

    .line 157
    if-eq v1, v3, :cond_16

    .line 159
    return v2

    .line 160
    :cond_16
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 162
    iget-object v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 164
    if-eq v1, v3, :cond_17

    .line 166
    return v2

    .line 167
    :cond_17
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 169
    iget-object v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 171
    if-eq v1, v3, :cond_18

    .line 173
    return v2

    .line 174
    :cond_18
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 176
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 178
    if-eq v1, v3, :cond_19

    .line 180
    return v2

    .line 181
    :cond_19
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->tapAction:Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 183
    iget-object v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->tapAction:Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 185
    if-eq v1, v3, :cond_1a

    .line 187
    return v2

    .line 188
    :cond_1a
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->longPressAction:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 190
    iget-object v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->longPressAction:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 192
    if-eq v1, v3, :cond_1b

    .line 194
    return v2

    .line 195
    :cond_1b
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->haptics:Z

    .line 197
    iget-boolean v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->haptics:Z

    .line 199
    if-eq v1, v3, :cond_1c

    .line 201
    return v2

    .line 202
    :cond_1c
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->animation:Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 204
    iget-object v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->animation:Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 206
    if-eq v1, v3, :cond_1d

    .line 208
    return v2

    .line 209
    :cond_1d
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 211
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 213
    if-eq v1, v3, :cond_1e

    .line 215
    return v2

    .line 216
    :cond_1e
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedRoundness:I

    .line 218
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedRoundness:I

    .line 220
    if-eq v1, v3, :cond_1f

    .line 222
    return v2

    .line 223
    :cond_1f
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverScale:I

    .line 225
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverScale:I

    .line 227
    if-eq v1, v3, :cond_20

    .line 229
    return v2

    .line 230
    :cond_20
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 232
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 234
    if-eq v1, v3, :cond_21

    .line 236
    return v2

    .line 237
    :cond_21
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customTop:I

    .line 239
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customTop:I

    .line 241
    if-eq v1, v3, :cond_22

    .line 243
    return v2

    .line 244
    :cond_22
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customBottom:I

    .line 246
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customBottom:I

    .line 248
    if-eq v1, v3, :cond_23

    .line 250
    return v2

    .line 251
    :cond_23
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textColor:I

    .line 253
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textColor:I

    .line 255
    if-eq v1, v3, :cond_24

    .line 257
    return v2

    .line 258
    :cond_24
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->accentColor:I

    .line 260
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->accentColor:I

    .line 262
    if-eq v1, v3, :cond_25

    .line 264
    return v2

    .line 265
    :cond_25
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderWidth:I

    .line 267
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderWidth:I

    .line 269
    if-eq v1, v3, :cond_26

    .line 271
    return v2

    .line 272
    :cond_26
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderColor:I

    .line 274
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderColor:I

    .line 276
    if-eq v1, v3, :cond_27

    .line 278
    return v2

    .line 279
    :cond_27
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->blur:I

    .line 281
    iget v3, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->blur:I

    .line 283
    if-eq v1, v3, :cond_28

    .line 285
    return v2

    .line 286
    :cond_28
    iget p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->shine:I

    .line 288
    iget p1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->shine:I

    .line 290
    if-eq p0, p1, :cond_29

    .line 292
    return v2

    .line 293
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->style:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->roundness:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillWidth:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->opacity:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glow:Z

    .line 44
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowIntensity:I

    .line 50
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowColor:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverShape:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->spinCover:Z

    .line 72
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqStyle:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqColor:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showArtist:Z

    .line 102
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    .line 108
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 114
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 120
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 126
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->lyricCameraGap:Z

    .line 132
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->cameraGapDp:I

    .line 138
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v0

    .line 149
    mul-int/2addr v2, v1

    .line 150
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 160
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 163
    move-result v0

    .line 164
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->tapAction:Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v0

    .line 171
    mul-int/2addr v2, v1

    .line 172
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->longPressAction:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->haptics:Z

    .line 182
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 185
    move-result v0

    .line 186
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->animation:Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 191
    move-result v2

    .line 192
    add-int/2addr v2, v0

    .line 193
    mul-int/2addr v2, v1

    .line 194
    iget v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 196
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 199
    move-result v0

    .line 200
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedRoundness:I

    .line 202
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 205
    move-result v0

    .line 206
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverScale:I

    .line 208
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 211
    move-result v0

    .line 212
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 214
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 217
    move-result v0

    .line 218
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customTop:I

    .line 220
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 223
    move-result v0

    .line 224
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customBottom:I

    .line 226
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 229
    move-result v0

    .line 230
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textColor:I

    .line 232
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 235
    move-result v0

    .line 236
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->accentColor:I

    .line 238
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 241
    move-result v0

    .line 242
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderWidth:I

    .line 244
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 247
    move-result v0

    .line 248
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderColor:I

    .line 250
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 253
    move-result v0

    .line 254
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->blur:I

    .line 256
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 259
    move-result v0

    .line 260
    iget p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->shine:I

    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 265
    move-result p0

    .line 266
    add-int/2addr p0, v0

    .line 267
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DynamicIslandConfig(style="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->style:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", roundness="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->roundness:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pillWidth="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", pillHeight="

    .line 30
    const-string v2, ", opacity="

    .line 32
    iget v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillWidth:I

    .line 34
    iget v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->opacity:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", size="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", glow="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glow:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", glowIntensity="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowIntensity:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", glowColor="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowColor:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", coverShape="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverShape:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", spinCover="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->spinCover:Z

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", compactContent="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", eqStyle="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqStyle:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", eqColor="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqColor:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", showArtist="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", showProgress="

    .line 141
    const-string v2, ", showButtons="

    .line 143
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showArtist:Z

    .line 145
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 150
    const-string v1, ", showLyrics="

    .line 152
    const-string v2, ", attached="

    .line 154
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 156
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 158
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 161
    const-string v1, ", lyricCameraGap="

    .line 163
    const-string v2, ", cameraGapDp="

    .line 165
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 167
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->lyricCameraGap:Z

    .line 169
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 172
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->cameraGapDp:I

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ", buttonStyle="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", layout="

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, ", autoCollapseSec="

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ", tapAction="

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->tapAction:Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, ", longPressAction="

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->longPressAction:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ", haptics="

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->haptics:Z

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ", animation="

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->animation:Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ", expandedWidth="

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, ", expandedRoundness="

    .line 254
    const-string v2, ", coverScale="

    .line 256
    iget v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 258
    iget v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedRoundness:I

    .line 260
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 263
    const-string v1, ", textScale="

    .line 265
    const-string v2, ", customTop="

    .line 267
    iget v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverScale:I

    .line 269
    iget v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 271
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 274
    const-string v1, ", customBottom="

    .line 276
    const-string v2, ", textColor="

    .line 278
    iget v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customTop:I

    .line 280
    iget v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customBottom:I

    .line 282
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 285
    const-string v1, ", accentColor="

    .line 287
    const-string v2, ", borderWidth="

    .line 289
    iget v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textColor:I

    .line 291
    iget v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->accentColor:I

    .line 293
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 296
    const-string v1, ", borderColor="

    .line 298
    const-string v2, ", blur="

    .line 300
    iget v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderWidth:I

    .line 302
    iget v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderColor:I

    .line 304
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 307
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->blur:I

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, ", shine="

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->shine:I

    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string p0, ")"

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    return-object p0
.end method
