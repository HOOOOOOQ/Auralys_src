.class public final Lcom/metrolist/music/poster/PosterFrame;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterFrame;",
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
.field public final background:Lcom/metrolist/music/poster/PosterBackground;

.field public final blur:F

.field public final cardCorner:F

.field public final cardDof:F

.field public final cardFrost:F

.field public final cardGloss:F

.field public final cardOpacity:F

.field public final cardPerspective:F

.field public final cardThickness:F

.field public final covers:Ljava/util/Map;

.field public final cutout:Lcom/metrolist/music/poster/CutoutPhase;

.field public final dim:F

.field public final fxBloom:F

.field public final fxGrain:F

.field public final fxLeak:F

.field public final fxRim:F

.field public final fxSparkle:F

.field public final fxStreak:F

.field public final fxVignette:F

.field public final glow:F

.field public final glowTint:Landroidx/compose/ui/graphics/Color;

.field public final grade:Lcom/metrolist/music/poster/PosterGrade;

.field public final photo:Lcom/metrolist/music/poster/PosterPhoto;

.field public final photoPanX:F

.field public final photoPanY:F

.field public final photoVersion:I

.field public final photoZoom:F

.field public final poses:Ljava/util/List;

.field public final ratio:Lcom/metrolist/music/poster/PosterRatio;

.field public final shadowAngle:F

.field public final shadowBlur:F

.field public final shadowDistance:F

.field public final shadowStrength:F

.field public final shadowTone:Lcom/metrolist/music/poster/ShadowTone;

.field public final songs:Ljava/util/List;

.field public final stickerImages:Ljava/util/Map;

.field public final stickers:Ljava/util/List;

.field public final texts:Ljava/util/List;

.field public final tints:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/poster/PosterPhoto;->nextUid:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;Lcom/metrolist/music/poster/PosterPhoto;ILcom/metrolist/music/poster/CutoutPhase;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;FLandroidx/compose/ui/graphics/Color;FFFFFFFFFFFFFFFFLcom/metrolist/music/poster/ShadowTone;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;Lcom/metrolist/music/poster/PosterGrade;FFFFFFLcom/metrolist/music/poster/PosterRatio;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;Lcom/metrolist/music/poster/PosterBackground;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterFrame;->songs:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterFrame;->covers:Ljava/util/Map;

    .line 44
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterFrame;->tints:Ljava/util/Map;

    .line 46
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterFrame;->photo:Lcom/metrolist/music/poster/PosterPhoto;

    .line 48
    iput p5, p0, Lcom/metrolist/music/poster/PosterFrame;->photoVersion:I

    .line 50
    iput-object p6, p0, Lcom/metrolist/music/poster/PosterFrame;->cutout:Lcom/metrolist/music/poster/CutoutPhase;

    .line 52
    iput-object p7, p0, Lcom/metrolist/music/poster/PosterFrame;->poses:Ljava/util/List;

    .line 54
    iput p8, p0, Lcom/metrolist/music/poster/PosterFrame;->glow:F

    .line 56
    iput-object p9, p0, Lcom/metrolist/music/poster/PosterFrame;->glowTint:Landroidx/compose/ui/graphics/Color;

    .line 58
    iput p10, p0, Lcom/metrolist/music/poster/PosterFrame;->dim:F

    .line 60
    iput p11, p0, Lcom/metrolist/music/poster/PosterFrame;->blur:F

    .line 62
    iput p12, p0, Lcom/metrolist/music/poster/PosterFrame;->photoZoom:F

    .line 64
    iput p13, p0, Lcom/metrolist/music/poster/PosterFrame;->photoPanX:F

    .line 66
    iput p14, p0, Lcom/metrolist/music/poster/PosterFrame;->photoPanY:F

    .line 68
    iput p15, p0, Lcom/metrolist/music/poster/PosterFrame;->cardPerspective:F

    .line 70
    move/from16 p1, p16

    .line 72
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->cardThickness:F

    .line 74
    move/from16 p1, p17

    .line 76
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->cardFrost:F

    .line 78
    move/from16 p1, p18

    .line 80
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->cardOpacity:F

    .line 82
    move/from16 p1, p19

    .line 84
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->cardCorner:F

    .line 86
    move/from16 p1, p20

    .line 88
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->cardGloss:F

    .line 90
    move/from16 p1, p21

    .line 92
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->cardDof:F

    .line 94
    move/from16 p1, p22

    .line 96
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->shadowStrength:F

    .line 98
    move/from16 p1, p23

    .line 100
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->shadowBlur:F

    .line 102
    move/from16 p1, p24

    .line 104
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->shadowDistance:F

    .line 106
    move/from16 p1, p25

    .line 108
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->shadowAngle:F

    .line 110
    move-object/from16 p1, p26

    .line 112
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterFrame;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 114
    move-object/from16 p1, p27

    .line 116
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterFrame;->stickers:Ljava/util/List;

    .line 118
    move-object/from16 p1, p28

    .line 120
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterFrame;->stickerImages:Ljava/util/Map;

    .line 122
    move-object/from16 p1, p29

    .line 124
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterFrame;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 126
    move/from16 p1, p30

    .line 128
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->fxBloom:F

    .line 130
    move/from16 p1, p31

    .line 132
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->fxLeak:F

    .line 134
    move/from16 p1, p32

    .line 136
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->fxStreak:F

    .line 138
    move/from16 p1, p33

    .line 140
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->fxSparkle:F

    .line 142
    move/from16 p1, p34

    .line 144
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->fxGrain:F

    .line 146
    move/from16 p1, p35

    .line 148
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->fxRim:F

    .line 150
    move-object/from16 p1, p36

    .line 152
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterFrame;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 154
    move-object/from16 p1, p37

    .line 156
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterFrame;->texts:Ljava/util/List;

    .line 158
    move-object/from16 p1, p38

    .line 160
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterFrame;->background:Lcom/metrolist/music/poster/PosterBackground;

    .line 162
    move/from16 p1, p39

    .line 164
    iput p1, p0, Lcom/metrolist/music/poster/PosterFrame;->fxVignette:F

    .line 166
    return-void
.end method
