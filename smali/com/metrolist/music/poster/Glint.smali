.class public final Lcom/metrolist/music/poster/Glint;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/Glint;",
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
.field public final card:I

.field public final front:Z

.field public final intensity:F

.field public final length:F

.field public final source:Lcom/metrolist/music/poster/GlintSource;

.field public final strength:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FFFLcom/metrolist/music/poster/GlintSource;IFFZ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/metrolist/music/poster/Glint;->x:F

    .line 34
    iput p2, p0, Lcom/metrolist/music/poster/Glint;->y:F

    .line 35
    iput p3, p0, Lcom/metrolist/music/poster/Glint;->strength:F

    .line 36
    iput-object p4, p0, Lcom/metrolist/music/poster/Glint;->source:Lcom/metrolist/music/poster/GlintSource;

    .line 37
    iput p5, p0, Lcom/metrolist/music/poster/Glint;->card:I

    .line 38
    iput p6, p0, Lcom/metrolist/music/poster/Glint;->length:F

    .line 39
    iput p7, p0, Lcom/metrolist/music/poster/Glint;->intensity:F

    .line 40
    iput-boolean p8, p0, Lcom/metrolist/music/poster/Glint;->front:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFLcom/metrolist/music/poster/GlintSource;IZI)V
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    move v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p5

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v10, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 21
    :goto_1
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/metrolist/music/poster/Glint;-><init>(FFFLcom/metrolist/music/poster/GlintSource;IFFZ)V

    .line 31
    return-void
.end method


# virtual methods
.method public final getRank()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/Glint;->source:Lcom/metrolist/music/poster/GlintSource;

    .line 3
    sget-object v1, Lcom/metrolist/music/poster/GlintSource;->PHOTO:Lcom/metrolist/music/poster/GlintSource;

    .line 5
    iget p0, p0, Lcom/metrolist/music/poster/Glint;->strength:F

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 15
    move-result p0

    .line 16
    float-to-double v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide v0

    .line 21
    double-to-float p0, v0

    .line 22
    const/high16 v0, 0x3f400000    # 0.75f

    .line 24
    mul-float/2addr p0, v0

    .line 25
    const/high16 v0, 0x3e800000    # 0.25f

    .line 27
    add-float/2addr p0, v0

    .line 28
    :cond_0
    return p0
.end method
