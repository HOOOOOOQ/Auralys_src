.class public final Lcom/materialkolor/palettes/TonalPalette;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Companion:Lcom/materialkolor/palettes/TonalPalette$Companion;


# instance fields
.field public final cache:Ljava/util/HashMap;

.field public final chroma:D

.field public final hue:D

.field public final keyColor:Lcom/materialkolor/hct/Hct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/materialkolor/palettes/TonalPalette$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/materialkolor/palettes/TonalPalette;->Companion:Lcom/materialkolor/palettes/TonalPalette$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(DDLcom/materialkolor/hct/Hct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 6
    iput-wide p3, p0, Lcom/materialkolor/palettes/TonalPalette;->chroma:D

    .line 8
    iput-object p5, p0, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/materialkolor/palettes/TonalPalette;->cache:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/materialkolor/palettes/TonalPalette;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/materialkolor/palettes/TonalPalette;

    .line 11
    iget-wide v0, p0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 13
    iget-wide v2, p1, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/materialkolor/palettes/TonalPalette;->chroma:D

    .line 24
    iget-wide v2, p1, Lcom/materialkolor/palettes/TonalPalette;->chroma:D

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 35
    iget-object p1, p1, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 37
    invoke-virtual {p0, p1}, Lcom/materialkolor/hct/Hct;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final getHct(D)Lcom/materialkolor/hct/Hct;
    .locals 7

    .line 1
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 6
    cmpg-double v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 15
    iget-wide v2, p0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 17
    cmpl-double v0, v2, v0

    .line 19
    if-ltz v0, :cond_0

    .line 21
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 26
    cmpg-double v0, v2, v0

    .line 28
    if-gez v0, :cond_0

    .line 30
    const/16 p1, 0x63

    .line 32
    invoke-virtual {p0, p1}, Lcom/materialkolor/palettes/TonalPalette;->tone(I)I

    .line 35
    move-result p0

    .line 36
    new-instance p1, Lcom/materialkolor/hct/Hct;

    .line 38
    invoke-direct {p1, p0}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Lcom/materialkolor/hct/Hct;

    .line 44
    iget-wide v1, p0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 46
    iget-wide v3, p0, Lcom/materialkolor/palettes/TonalPalette;->chroma:D

    .line 48
    move-wide v5, p1

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 52
    move-result p0

    .line 53
    invoke-direct {v0, p0}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 56
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/materialkolor/palettes/TonalPalette;->chroma:D

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 18
    iget p0, p0, Lcom/materialkolor/hct/Hct;->argb:I

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TonalPalette(hue="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", chroma="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/materialkolor/palettes/TonalPalette;->chroma:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", keyColor="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final tone(I)I
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/materialkolor/palettes/TonalPalette;->cache:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 v0, 0x63

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    const-wide v2, 0x405a400000000000L    # 105.0

    .line 29
    iget-wide v4, p0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 31
    cmpl-double v0, v4, v2

    .line 33
    if-ltz v0, :cond_1

    .line 35
    const-wide v2, 0x405f400000000000L    # 125.0

    .line 40
    cmpg-double v0, v4, v2

    .line 42
    if-gez v0, :cond_1

    .line 44
    const/16 v0, 0x62

    .line 46
    invoke-virtual {p0, v0}, Lcom/materialkolor/palettes/TonalPalette;->tone(I)I

    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x64

    .line 52
    invoke-virtual {p0, v2}, Lcom/materialkolor/palettes/TonalPalette;->tone(I)I

    .line 55
    move-result p0

    .line 56
    ushr-int/lit8 v2, v0, 0x10

    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 60
    ushr-int/lit8 v3, v0, 0x8

    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 66
    ushr-int/lit8 v4, p0, 0x10

    .line 68
    and-int/lit16 v4, v4, 0xff

    .line 70
    ushr-int/lit8 v5, p0, 0x8

    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 74
    and-int/lit16 p0, p0, 0xff

    .line 76
    add-int/2addr v2, v4

    .line 77
    int-to-float v2, v2

    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    div-float/2addr v2, v4

    .line 81
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v5

    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v3, v4

    .line 88
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 91
    move-result v3

    .line 92
    add-int/2addr v0, p0

    .line 93
    int-to-float p0, v0

    .line 94
    div-float/2addr p0, v4

    .line 95
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 98
    move-result p0

    .line 99
    and-int/lit16 v0, v2, 0xff

    .line 101
    shl-int/lit8 v0, v0, 0x10

    .line 103
    const/high16 v2, -0x1000000

    .line 105
    or-int/2addr v0, v2

    .line 106
    and-int/lit16 v2, v3, 0xff

    .line 108
    shl-int/lit8 v2, v2, 0x8

    .line 110
    or-int/2addr v0, v2

    .line 111
    and-int/lit16 p0, p0, 0xff

    .line 113
    or-int/2addr p0, v0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-wide v4, p0, Lcom/materialkolor/palettes/TonalPalette;->chroma:D

    .line 121
    int-to-double v6, p1

    .line 122
    iget-wide v2, p0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 124
    invoke-static/range {v2 .. v7}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Lcom/materialkolor/hct/HctSolver;->fromInt(I)Lcom/materialkolor/hct/Cam16;

    .line 131
    invoke-static {p0}, Lcom/materialkolor/utils/MathUtils;->lstarFromArgb(I)D

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p0

    .line 138
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p0

    .line 149
    return p0
.end method
