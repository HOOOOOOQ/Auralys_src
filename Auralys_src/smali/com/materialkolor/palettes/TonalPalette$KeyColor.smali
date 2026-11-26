.class public final Lcom/materialkolor/palettes/TonalPalette$KeyColor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final chromaCache:Ljava/util/HashMap;

.field public final hue:D

.field public final requestedChroma:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->hue:D

    .line 6
    iput-wide p3, p0, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->requestedChroma:D

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->chromaCache:Ljava/util/HashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final maxChroma(I)D
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->chromaCache:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 15
    int-to-double v7, p1

    .line 16
    iget-wide v3, p0, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->hue:D

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/materialkolor/hct/HctSolver;->fromInt(I)Lcom/materialkolor/hct/Cam16;

    .line 25
    move-result-object p1

    .line 26
    iget-wide v2, p1, Lcom/materialkolor/hct/Cam16;->chroma:D

    .line 28
    invoke-static {p0}, Lcom/materialkolor/utils/MathUtils;->lstarFromArgb(I)D

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method
