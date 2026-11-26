.class final Lcom/metrolist/music/ui/component/IslandColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IslandColors;",
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
.field public final accent:Landroidx/compose/ui/graphics/Color;

.field public final background:Landroidx/compose/ui/graphics/Brush;

.field public final content:J

.field public final fill:J

.field public final glass:Z

.field public final light:Z

.field public final liquid:Z

.field public final placeholder:J

.field public final rim:Landroidx/compose/ui/graphics/Brush;

.field public final secondary:J

.field public final sheen:J

.field public final track:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JJZZI)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    .line 89
    invoke-direct/range {v1 .. v13}, Lcom/metrolist/music/ui/component/IslandColors;-><init>(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JJZZZLandroidx/compose/ui/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JJZZZLandroidx/compose/ui/graphics/Color;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/ui/component/IslandColors;->background:Landroidx/compose/ui/graphics/Brush;

    .line 12
    iput-wide p2, p0, Lcom/metrolist/music/ui/component/IslandColors;->content:J

    .line 14
    iput-object p4, p0, Lcom/metrolist/music/ui/component/IslandColors;->rim:Landroidx/compose/ui/graphics/Brush;

    .line 16
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/IslandColors;->placeholder:J

    .line 18
    iput-wide p7, p0, Lcom/metrolist/music/ui/component/IslandColors;->sheen:J

    .line 20
    iput-boolean p9, p0, Lcom/metrolist/music/ui/component/IslandColors;->glass:Z

    .line 22
    iput-boolean p10, p0, Lcom/metrolist/music/ui/component/IslandColors;->light:Z

    .line 24
    iput-boolean p11, p0, Lcom/metrolist/music/ui/component/IslandColors;->liquid:Z

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/component/IslandColors;->accent:Landroidx/compose/ui/graphics/Color;

    .line 28
    const/4 p1, 0x0

    .line 29
    const/16 p4, 0xe

    .line 31
    const p6, 0x3f266666    # 0.65f

    .line 34
    const/4 p5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    move p9, p1

    .line 37
    move p10, p4

    .line 38
    move p7, p5

    .line 39
    move p8, v1

    .line 40
    move-wide p4, p2

    .line 41
    invoke-static/range {p4 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lcom/metrolist/music/ui/component/IslandColors;->secondary:J

    .line 47
    const/16 p4, 0xe

    .line 49
    const p6, 0x3e4ccccd    # 0.2f

    .line 52
    const/4 p5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    move p10, p4

    .line 55
    move p7, p5

    .line 56
    move p8, v1

    .line 57
    move-wide p4, p2

    .line 58
    invoke-static/range {p4 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lcom/metrolist/music/ui/component/IslandColors;->track:J

    .line 64
    if-eqz p12, :cond_0

    .line 66
    iget-wide p1, p12, Landroidx/compose/ui/graphics/Color;->value:J

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    const/16 p4, 0xe

    .line 72
    const p6, 0x3f6b851f    # 0.92f

    .line 75
    const/4 p5, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    move p9, p1

    .line 78
    move p10, p4

    .line 79
    move p7, p5

    .line 80
    move p8, v0

    .line 81
    move-wide p4, p2

    .line 82
    invoke-static/range {p4 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 85
    move-result-wide p1

    .line 86
    :goto_0
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/IslandColors;->fill:J

    .line 88
    return-void
.end method
