.class public final Lcom/materialkolor/dynamiccolor/ColorSpec2025;
.super Lcom/materialkolor/dynamiccolor/ColorSpec2021;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final background()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surface()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "background"

    .line 11
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->background()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final error()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "error"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    const/16 v2, 0xd

    .line 14
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 21
    const/16 v2, 0xe

    .line 23
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 26
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 31
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 33
    const/16 v2, 0x15

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 38
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 42
    const/16 v2, 0xf

    .line 44
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 47
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 49
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 51
    const/16 v2, 0x16

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 56
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 61
    move-result-object v0

    .line 62
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->error()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final errorContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "error_container"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(B)V

    .line 16
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 24
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 29
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 34
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 36
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 38
    const/16 v3, 0x1b

    .line 40
    invoke-direct {v1, p0, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 43
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 45
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 47
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 50
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 55
    move-result-object v0

    .line 56
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->errorContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final errorDim()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "error_dim"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 16
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 24
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 29
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 31
    const/16 v2, 0x11

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 36
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 40
    const/16 v2, 0x8

    .line 42
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 45
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 47
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 49
    const/16 v2, 0x12

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 54
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final getErrorPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [D

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    iget-wide v3, p2, Lcom/materialkolor/hct/Hct;->hue:D

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v1, :cond_2

    .line 24
    aget-wide v6, v0, v5

    .line 26
    cmpl-double v6, v3, v6

    .line 28
    if-ltz v6, :cond_1

    .line 30
    add-int/lit8 v6, v5, 0x1

    .line 32
    aget-wide v6, v0, v6

    .line 34
    cmpg-double v6, v3, v6

    .line 36
    if-gez v6, :cond_1

    .line 38
    aget-wide v0, v2, v5

    .line 40
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 45
    rem-double/2addr v0, v2

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    cmpg-double v4, v0, v4

    .line 50
    if-gez v4, :cond_0

    .line 52
    add-double/2addr v0, v2

    .line 53
    :cond_0
    move-wide v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v0

    .line 62
    sget-object v1, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v0, v2, :cond_9

    .line 67
    const/4 v2, 0x2

    .line 68
    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    .line 70
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 72
    if-eq v0, v2, :cond_7

    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v0, v2, :cond_5

    .line 77
    const/4 v2, 0x4

    .line 78
    if-eq v0, v2, :cond_3

    .line 80
    invoke-super/range {p0 .. p6}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_3
    if-ne p4, v1, :cond_4

    .line 87
    const-wide/high16 v5, 0x4050000000000000L    # 64.0

    .line 89
    :cond_4
    invoke-static {v3, v4, v5, v6}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    if-ne p4, v1, :cond_6

    .line 96
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 98
    :cond_6
    invoke-static {v3, v4, v7, v8}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    if-ne p4, v1, :cond_8

    .line 105
    move-wide v5, v7

    .line 106
    :cond_8
    invoke-static {v3, v4, v5, v6}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    if-ne p4, v1, :cond_a

    .line 113
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 118
    :goto_2
    invoke-static {v3, v4, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :array_0
    .array-data 8
        0x0
        0x4008000000000000L    # 3.0
        0x402a000000000000L    # 13.0
        0x4037000000000000L    # 23.0
        0x4040800000000000L    # 33.0
        0x4045800000000000L    # 43.0
        0x4063200000000000L    # 153.0
        0x4071100000000000L    # 273.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 163
    :array_1
    .array-data 8
        0x4028000000000000L    # 12.0
        0x4036000000000000L    # 22.0
        0x4040000000000000L    # 32.0
        0x4028000000000000L    # 12.0
        0x4036000000000000L    # 22.0
        0x4040000000000000L    # 32.0
        0x4036000000000000L    # 22.0
        0x4028000000000000L    # 12.0
    .end array-data
.end method

.method public final getHct(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/hct/Hct;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/materialkolor/palettes/TonalPalette;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->getTone(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 12
    move-result-wide v5

    .line 13
    iget-object p0, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->chromaMultiplier:Lkotlin/jvm/functions/Function1;

    .line 15
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Double;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide p0, v1

    .line 33
    :goto_0
    cmpg-double p2, p0, v1

    .line 35
    if-nez p2, :cond_1

    .line 37
    invoke-virtual {v0, v5, v6}, Lcom/materialkolor/palettes/TonalPalette;->getHct(D)Lcom/materialkolor/hct/Hct;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-wide v1, v0, Lcom/materialkolor/palettes/TonalPalette;->chroma:D

    .line 44
    iget-wide v3, v0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 46
    mul-double/2addr v1, p0

    .line 47
    const-wide p0, 0x4058c00000000000L    # 99.0

    .line 52
    cmpg-double p0, v5, p0

    .line 54
    if-nez p0, :cond_2

    .line 56
    const-wide p0, 0x405a400000000000L    # 105.0

    .line 61
    cmpl-double p0, v3, p0

    .line 63
    if-ltz p0, :cond_2

    .line 65
    const-wide p0, 0x405f400000000000L    # 125.0

    .line 70
    cmpg-double p0, v3, p0

    .line 72
    if-gez p0, :cond_2

    .line 74
    invoke-static {v3, v4, v1, v2}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v5, v6}, Lcom/materialkolor/palettes/TonalPalette;->getHct(D)Lcom/materialkolor/hct/Hct;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance p0, Lcom/materialkolor/hct/Hct;

    .line 85
    move-wide v7, v3

    .line 86
    move-wide v3, v1

    .line 87
    move-wide v1, v7

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 95
    return-object p0
.end method

.method public final getNeutralPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;
    .locals 5

    .line 1
    iget-wide v0, p2, Lcom/materialkolor/hct/Hct;->hue:D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 10
    if-eq v2, v3, :cond_4

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_0

    .line 21
    invoke-super/range {p0 .. p6}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p2}, Lokio/Path$Companion;->getExpressiveNeutralHue(Lcom/materialkolor/hct/Hct;)D

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p2, p3, p4}, Lokio/Path$Companion;->getExpressiveNeutralChroma(Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;)D

    .line 33
    move-result-wide p2

    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p2}, Lokio/Path$Companion;->getVibrantNeutralHue(Lcom/materialkolor/hct/Hct;)D

    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p2, p4}, Lokio/Path$Companion;->getVibrantNeutralChroma(Lcom/materialkolor/hct/Hct;Lcom/materialkolor/scheme/DynamicScheme$Platform;)D

    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    if-ne p4, v4, :cond_3

    .line 54
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 59
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    if-ne p4, v4, :cond_5

    .line 66
    const-wide p0, 0x3ff6666666666666L    # 1.4

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 74
    :goto_1
    invoke-static {v0, v1, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final getNeutralVariantPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;
    .locals 5

    .line 1
    iget-wide v0, p2, Lcom/materialkolor/hct/Hct;->hue:D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 10
    if-eq v2, v3, :cond_5

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_0

    .line 21
    invoke-super/range {p0 .. p6}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p2}, Lokio/Path$Companion;->getExpressiveNeutralHue(Lcom/materialkolor/hct/Hct;)D

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p2, p3, p4}, Lokio/Path$Companion;->getExpressiveNeutralChroma(Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;)D

    .line 33
    move-result-wide p2

    .line 34
    const-wide p4, 0x405a400000000000L    # 105.0

    .line 39
    cmpl-double p4, p0, p4

    .line 41
    if-ltz p4, :cond_1

    .line 43
    const-wide p4, 0x405f400000000000L    # 125.0

    .line 48
    cmpg-double p4, p0, p4

    .line 50
    if-gez p4, :cond_1

    .line 52
    const-wide p4, 0x3ff999999999999aL    # 1.6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide p4, 0x4002666666666666L    # 2.3

    .line 63
    :goto_0
    mul-double/2addr p2, p4

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p2}, Lokio/Path$Companion;->getVibrantNeutralHue(Lcom/materialkolor/hct/Hct;)D

    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p2, p4}, Lokio/Path$Companion;->getVibrantNeutralChroma(Lcom/materialkolor/hct/Hct;Lcom/materialkolor/scheme/DynamicScheme$Platform;)D

    .line 76
    move-result-wide p2

    .line 77
    const-wide p4, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 82
    mul-double/2addr p2, p4

    .line 83
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    if-ne p4, v4, :cond_4

    .line 90
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 95
    :goto_1
    const-wide p2, 0x3ffb333333333333L    # 1.7

    .line 100
    mul-double/2addr p0, p2

    .line 101
    invoke-static {v0, v1, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    if-ne p4, v4, :cond_6

    .line 108
    const-wide p0, 0x3ff6666666666666L    # 1.4

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 116
    :goto_2
    const-wide p2, 0x400199999999999aL    # 2.2

    .line 121
    mul-double/2addr p0, p2

    .line 122
    invoke-static {v0, v1, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final getPrimaryPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;
    .locals 5

    .line 1
    iget-wide v0, p2, Lcom/materialkolor/hct/Hct;->hue:D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 10
    if-eq v2, v3, :cond_7

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_5

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_3

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    invoke-super/range {p0 .. p6}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    if-ne p4, v4, :cond_2

    .line 28
    if-eqz p3, :cond_1

    .line 30
    const-wide/high16 p0, 0x4042000000000000L    # 36.0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/high16 p0, 0x4048000000000000L    # 48.0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 38
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    if-ne p4, v4, :cond_4

    .line 45
    const-wide p0, 0x4052800000000000L    # 74.0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-wide/high16 p0, 0x404c000000000000L    # 56.0

    .line 53
    :goto_1
    invoke-static {v0, v1, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    if-ne p4, v4, :cond_6

    .line 60
    if-eqz p3, :cond_6

    .line 62
    const-wide/high16 p0, 0x403a000000000000L    # 26.0

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const-wide/high16 p0, 0x4040000000000000L    # 32.0

    .line 67
    :goto_2
    invoke-static {v0, v1, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_7
    const-wide p0, 0x4070e00000000000L    # 270.0

    .line 77
    const-wide p2, 0x406f400000000000L    # 250.0

    .line 82
    const-wide/high16 p5, 0x4028000000000000L    # 12.0

    .line 84
    if-ne p4, v4, :cond_9

    .line 86
    cmpl-double p2, v0, p2

    .line 88
    if-ltz p2, :cond_8

    .line 90
    cmpg-double p0, v0, p0

    .line 92
    if-gez p0, :cond_8

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    const-wide/high16 p5, 0x4020000000000000L    # 8.0

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    cmpl-double p2, v0, p2

    .line 100
    if-ltz p2, :cond_a

    .line 102
    cmpg-double p0, v0, p0

    .line 104
    if-gez p0, :cond_a

    .line 106
    const-wide/high16 p5, 0x4030000000000000L    # 16.0

    .line 108
    :cond_a
    :goto_3
    invoke-static {v0, v1, p5, p6}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final getSecondaryPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;
    .locals 7

    .line 1
    iget-wide v0, p2, Lcom/materialkolor/hct/Hct;->hue:D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 10
    if-eq v2, v3, :cond_5

    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 15
    if-eq v2, v3, :cond_4

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_2

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v2, v0, :cond_0

    .line 23
    invoke-super/range {p0 .. p6}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/16 p0, 0x9

    .line 30
    new-array p0, p0, [D

    .line 32
    fill-array-data p0, :array_0

    .line 35
    const/16 p1, 0x8

    .line 37
    new-array p1, p1, [D

    .line 39
    fill-array-data p1, :array_1

    .line 42
    invoke-static {p2, p0, p1}, Lkotlin/text/RegexKt;->getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D

    .line 45
    move-result-wide p0

    .line 46
    const-wide/high16 p5, 0x4038000000000000L    # 24.0

    .line 48
    if-ne p4, v4, :cond_1

    .line 50
    if-eqz p3, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v5, p5

    .line 54
    :goto_0
    invoke-static {p0, p1, v5, v6}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const/4 p0, 0x6

    .line 60
    new-array p0, p0, [D

    .line 62
    fill-array-data p0, :array_2

    .line 65
    const/4 p1, 0x5

    .line 66
    new-array p1, p1, [D

    .line 68
    fill-array-data p1, :array_3

    .line 71
    invoke-static {p2, p0, p1}, Lkotlin/text/RegexKt;->getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D

    .line 74
    move-result-wide p0

    .line 75
    if-ne p4, v4, :cond_3

    .line 77
    const-wide/high16 p2, 0x404c000000000000L    # 56.0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    .line 82
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-static {v0, v1, v5, v6}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    const-wide p0, 0x4070e00000000000L    # 270.0

    .line 97
    const-wide p2, 0x406f400000000000L    # 250.0

    .line 102
    const-wide/high16 p5, 0x4018000000000000L    # 6.0

    .line 104
    if-ne p4, v4, :cond_7

    .line 106
    cmpl-double p2, v0, p2

    .line 108
    if-ltz p2, :cond_6

    .line 110
    cmpg-double p0, v0, p0

    .line 112
    if-gez p0, :cond_6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-wide/high16 p5, 0x4010000000000000L    # 4.0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    cmpl-double p2, v0, p2

    .line 120
    if-ltz p2, :cond_8

    .line 122
    cmpg-double p0, v0, p0

    .line 124
    if-gez p0, :cond_8

    .line 126
    const-wide/high16 p5, 0x4024000000000000L    # 10.0

    .line 128
    :cond_8
    :goto_2
    invoke-static {v0, v1, p5, p6}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :array_0
    .array-data 8
        0x0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4069800000000000L    # 204.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 173
    :array_1
    .array-data 8
        -0x3f9c000000000000L    # -160.0
        0x4063600000000000L    # 155.0
        -0x3fa7000000000000L    # -100.0
        0x4058000000000000L    # 96.0
        -0x3fa8000000000000L    # -96.0
        -0x3f9c800000000000L    # -156.0
        -0x3f9b600000000000L    # -165.0
        -0x3f9c000000000000L    # -160.0
    .end array-data

    .line 209
    :array_2
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 237
    :array_3
    .array-data 8
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
    .end array-data
.end method

.method public final getTertiaryPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 8
    sget-object v3, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    const/16 v3, 0x9

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    invoke-super/range {p0 .. p6}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-array p0, v3, [D

    .line 30
    fill-array-data p0, :array_0

    .line 33
    new-array p1, v2, [D

    .line 35
    fill-array-data p1, :array_1

    .line 38
    invoke-static {p2, p0, p1}, Lkotlin/text/RegexKt;->getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D

    .line 41
    move-result-wide p0

    .line 42
    const-wide/high16 p2, 0x4048000000000000L    # 48.0

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-array p0, v3, [D

    .line 51
    fill-array-data p0, :array_2

    .line 54
    new-array p1, v2, [D

    .line 56
    fill-array-data p1, :array_3

    .line 59
    invoke-static {p2, p0, p1}, Lkotlin/text/RegexKt;->getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D

    .line 62
    move-result-wide p0

    .line 63
    const-wide/high16 p2, 0x404c000000000000L    # 56.0

    .line 65
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const/4 p0, 0x6

    .line 71
    new-array p0, p0, [D

    .line 73
    fill-array-data p0, :array_4

    .line 76
    const/4 p1, 0x5

    .line 77
    new-array p1, p1, [D

    .line 79
    fill-array-data p1, :array_5

    .line 82
    invoke-static {p2, p0, p1}, Lkotlin/text/RegexKt;->getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D

    .line 85
    move-result-wide p0

    .line 86
    if-ne p4, v3, :cond_3

    .line 88
    const-wide/high16 p2, 0x403c000000000000L    # 28.0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-wide/high16 p2, 0x4040000000000000L    # 32.0

    .line 93
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    new-array p0, v2, [D

    .line 100
    fill-array-data p0, :array_6

    .line 103
    const/4 p1, 0x7

    .line 104
    new-array p1, p1, [D

    .line 106
    fill-array-data p1, :array_7

    .line 109
    invoke-static {p2, p0, p1}, Lkotlin/text/RegexKt;->getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D

    .line 112
    move-result-wide p0

    .line 113
    if-ne p4, v3, :cond_5

    .line 115
    const-wide/high16 p2, 0x4034000000000000L    # 20.0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-wide/high16 p2, 0x4042000000000000L    # 36.0

    .line 120
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :array_0
    .array-data 8
        0x0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4069800000000000L    # 204.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 165
    :array_1
    .array-data 8
        -0x3f9b600000000000L    # -165.0
        0x4064000000000000L    # 160.0
        -0x3fa5c00000000000L    # -105.0
        0x4059400000000000L    # 101.0
        -0x3fa6c00000000000L    # -101.0
        -0x3f9c000000000000L    # -160.0
        -0x3f9ac00000000000L    # -170.0
        -0x3f9b600000000000L    # -165.0
    .end array-data

    .line 201
    :array_2
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x4051c00000000000L    # 71.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4064200000000000L    # 161.0
        0x406fa00000000000L    # 253.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_3
    .array-data 8
        -0x3fae000000000000L    # -72.0
        0x4041800000000000L    # 35.0
        0x4038000000000000L    # 24.0
        -0x3fc8000000000000L    # -24.0
        0x404f000000000000L    # 62.0
        0x4049000000000000L    # 50.0
        0x404f000000000000L    # 62.0
        -0x3fae000000000000L    # -72.0
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x4034000000000000L    # 20.0
        0x4051c00000000000L    # 71.0
        0x4064200000000000L    # 161.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_5
    .array-data 8
        -0x3fbc000000000000L    # -40.0
        0x4048000000000000L    # 48.0
        -0x3fc0000000000000L    # -32.0
        0x4044000000000000L    # 40.0
        -0x3fc0000000000000L    # -32.0
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4064200000000000L    # 161.0
        0x4069800000000000L    # 204.0
        0x4071600000000000L    # 278.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_7
    .array-data 8
        -0x3fc0000000000000L    # -32.0
        0x403a000000000000L    # 26.0
        0x4024000000000000L    # 10.0
        -0x3fbc800000000000L    # -39.0
        0x4038000000000000L    # 24.0
        -0x3fd2000000000000L    # -15.0
        -0x3fc0000000000000L    # -32.0
    .end array-data
.end method

.method public final getTone(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/scheme/DynamicScheme;)D
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v2, v1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 10
    iget-wide v3, v1, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 12
    iget-boolean v5, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->isBackground:Z

    .line 14
    iget-object v6, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v7, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v8, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 20
    iget-object v9, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v9, :cond_0

    .line 25
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v10

    .line 33
    :goto_0
    const-string v14, "_fixed_dim"

    .line 35
    const-wide/16 v16, 0x0

    .line 37
    if-eqz v9, :cond_11

    .line 39
    const-wide v18, 0x404c800000000000L    # 57.0

    .line 44
    iget-wide v12, v9, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->delta:D

    .line 46
    iget-object v0, v9, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleA:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 48
    iget-object v10, v9, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleB:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 50
    iget-object v11, v9, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->polarity:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 52
    iget-object v9, v9, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->deltaConstraint:Lcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 54
    sget-object v15, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 56
    if-eq v11, v15, :cond_2

    .line 58
    sget-object v15, Lcom/materialkolor/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 60
    if-ne v11, v15, :cond_1

    .line 62
    if-nez v2, :cond_2

    .line 64
    :cond_1
    sget-object v15, Lcom/materialkolor/dynamiccolor/TonePolarity;->RELATIVE_DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 66
    if-ne v11, v15, :cond_3

    .line 68
    if-nez v2, :cond_3

    .line 70
    :cond_2
    neg-double v12, v12

    .line 71
    :cond_3
    iget-object v2, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 73
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    move-object v11, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v11, v10

    .line 82
    :goto_1
    if-eqz v2, :cond_5

    .line 84
    move-object v0, v10

    .line 85
    :cond_5
    iget-object v10, v11, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/Number;

    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 96
    move-result-wide v21

    .line 97
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 100
    move-result-wide v23

    .line 101
    if-eqz v2, :cond_6

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v0, -0x1

    .line 106
    :goto_2
    int-to-double v10, v0

    .line 107
    mul-double/2addr v12, v10

    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eq v0, v2, :cond_9

    .line 117
    const/4 v2, 0x2

    .line 118
    if-ne v0, v2, :cond_8

    .line 120
    cmpl-double v0, v12, v16

    .line 122
    if-lez v0, :cond_7

    .line 124
    add-double v23, v23, v12

    .line 126
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 128
    invoke-static/range {v21 .. v26}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 131
    move-result-wide v9

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-wide/from16 v25, v23

    .line 135
    const-wide/16 v23, 0x0

    .line 137
    add-double v25, v25, v12

    .line 139
    invoke-static/range {v21 .. v26}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 142
    move-result-wide v9

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 147
    return-wide v16

    .line 148
    :cond_9
    move-wide/from16 v25, v23

    .line 150
    cmpl-double v0, v12, v16

    .line 152
    if-lez v0, :cond_a

    .line 154
    add-double v23, v25, v12

    .line 156
    move-wide/from16 v33, v25

    .line 158
    move-wide/from16 v25, v23

    .line 160
    move-wide/from16 v23, v33

    .line 162
    invoke-static/range {v21 .. v26}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 165
    move-result-wide v27

    .line 166
    const-wide/16 v29, 0x0

    .line 168
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 170
    invoke-static/range {v27 .. v32}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 173
    move-result-wide v9

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    add-double v23, v25, v12

    .line 177
    invoke-static/range {v21 .. v26}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 180
    move-result-wide v27

    .line 181
    const-wide/16 v29, 0x0

    .line 183
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 185
    invoke-static/range {v27 .. v32}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 188
    move-result-wide v9

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    move-wide/from16 v25, v23

    .line 192
    add-double v27, v25, v12

    .line 194
    const-wide/16 v29, 0x0

    .line 196
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 198
    invoke-static/range {v27 .. v32}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 201
    move-result-wide v9

    .line 202
    :goto_3
    if-eqz v6, :cond_e

    .line 204
    if-eqz v7, :cond_e

    .line 206
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 212
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 218
    if-eqz v0, :cond_e

    .line 220
    if-eqz v2, :cond_e

    .line 222
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {v2, v3, v4}, Lcom/materialkolor/dynamiccolor/ContrastCurve;->get(D)D

    .line 229
    move-result-wide v6

    .line 230
    invoke-static {v0, v1}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 233
    move-result-wide v11

    .line 234
    move-wide/from16 v20, v9

    .line 236
    invoke-static/range {v20 .. v21}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 239
    move-result-wide v9

    .line 240
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 243
    move-result-wide v22

    .line 244
    cmpg-double v2, v22, v9

    .line 246
    if-nez v2, :cond_c

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    move-wide v11, v9

    .line 250
    :goto_4
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 252
    add-double v22, v22, v9

    .line 254
    add-double/2addr v11, v9

    .line 255
    div-double v22, v22, v11

    .line 257
    cmpl-double v2, v22, v6

    .line 259
    if-ltz v2, :cond_d

    .line 261
    cmpl-double v2, v3, v16

    .line 263
    if-ltz v2, :cond_d

    .line 265
    move-wide/from16 v9, v20

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    invoke-static {v0, v1, v6, v7}, Lcom/materialkolor/dynamiccolor/ColorSpecs;->foregroundTone(DD)D

    .line 271
    move-result-wide v9

    .line 272
    :cond_e
    :goto_5
    move-wide/from16 v20, v9

    .line 274
    if-eqz v5, :cond_10

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v8, v14, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 283
    cmpl-double v0, v20, v18

    .line 285
    if-ltz v0, :cond_f

    .line 287
    const-wide v22, 0x4050400000000000L    # 65.0

    .line 292
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 294
    invoke-static/range {v20 .. v25}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 297
    move-result-wide v0

    .line 298
    return-wide v0

    .line 299
    :cond_f
    const-wide/16 v22, 0x0

    .line 301
    const-wide v24, 0x4048800000000000L    # 49.0

    .line 306
    invoke-static/range {v20 .. v25}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 309
    move-result-wide v0

    .line 310
    return-wide v0

    .line 311
    :cond_10
    return-wide v20

    .line 312
    :cond_11
    const-wide v18, 0x404c800000000000L    # 57.0

    .line 317
    iget-object v2, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 319
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Number;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 328
    move-result-wide v11

    .line 329
    if-eqz v6, :cond_12

    .line 331
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 337
    if-eqz v2, :cond_12

    .line 339
    invoke-virtual {v2, v1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 342
    move-result-wide v21

    .line 343
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    move-result-object v2

    .line 347
    goto :goto_6

    .line 348
    :cond_12
    move-object v2, v10

    .line 349
    :goto_6
    if-eqz v7, :cond_13

    .line 351
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 357
    if-eqz v6, :cond_13

    .line 359
    invoke-virtual {v6, v3, v4}, Lcom/materialkolor/dynamiccolor/ContrastCurve;->get(D)D

    .line 362
    move-result-wide v6

    .line 363
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    move-result-object v10

    .line 367
    :cond_13
    if-eqz v2, :cond_21

    .line 369
    if-nez v10, :cond_14

    .line 371
    goto/16 :goto_f

    .line 373
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 376
    move-result-wide v6

    .line 377
    invoke-static {v6, v7, v11, v12}, Lkotlin/text/StringsKt__IndentKt;->ratioOfTones(DD)D

    .line 380
    move-result-wide v6

    .line 381
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 384
    move-result-wide v21

    .line 385
    cmpl-double v6, v6, v21

    .line 387
    if-ltz v6, :cond_15

    .line 389
    cmpl-double v3, v3, v16

    .line 391
    if-ltz v3, :cond_15

    .line 393
    :goto_7
    move-wide/from16 v21, v11

    .line 395
    goto :goto_8

    .line 396
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 399
    move-result-wide v3

    .line 400
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 403
    move-result-wide v6

    .line 404
    invoke-static {v3, v4, v6, v7}, Lcom/materialkolor/dynamiccolor/ColorSpecs;->foregroundTone(DD)D

    .line 407
    move-result-wide v11

    .line 408
    goto :goto_7

    .line 409
    :goto_8
    if-eqz v5, :cond_17

    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-static {v8, v14, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_17

    .line 418
    cmpl-double v3, v21, v18

    .line 420
    if-ltz v3, :cond_16

    .line 422
    const-wide v23, 0x4050400000000000L    # 65.0

    .line 427
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 429
    invoke-static/range {v21 .. v26}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 432
    move-result-wide v3

    .line 433
    :goto_9
    move-wide/from16 v21, v3

    .line 435
    goto :goto_a

    .line 436
    :cond_16
    const-wide/16 v23, 0x0

    .line 438
    const-wide v25, 0x4048800000000000L    # 49.0

    .line 443
    invoke-static/range {v21 .. v26}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 446
    move-result-wide v3

    .line 447
    goto :goto_9

    .line 448
    :cond_17
    :goto_a
    move-wide/from16 v3, v21

    .line 450
    iget-object v0, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    .line 452
    if-eqz v0, :cond_20

    .line 454
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 460
    if-eqz v0, :cond_20

    .line 462
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 465
    move-result-wide v0

    .line 466
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 469
    move-result-wide v5

    .line 470
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 473
    move-result-wide v5

    .line 474
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 477
    move-result-wide v7

    .line 478
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 481
    move-result-wide v7

    .line 482
    invoke-static {v5, v6, v3, v4}, Lkotlin/text/StringsKt__IndentKt;->ratioOfTones(DD)D

    .line 485
    move-result-wide v11

    .line 486
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 489
    move-result-wide v13

    .line 490
    cmpl-double v9, v11, v13

    .line 492
    if-ltz v9, :cond_18

    .line 494
    invoke-static {v7, v8, v3, v4}, Lkotlin/text/StringsKt__IndentKt;->ratioOfTones(DD)D

    .line 497
    move-result-wide v11

    .line 498
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 501
    move-result-wide v13

    .line 502
    cmpl-double v9, v11, v13

    .line 504
    if-ltz v9, :cond_18

    .line 506
    goto :goto_e

    .line 507
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v5, v6, v3, v4}, Lkotlin/text/StringsKt__IndentKt;->lighter(DD)D

    .line 514
    move-result-wide v3

    .line 515
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 518
    move-result-wide v5

    .line 519
    invoke-static {v7, v8, v5, v6}, Lkotlin/text/StringsKt__IndentKt;->darker(DD)D

    .line 522
    move-result-wide v5

    .line 523
    new-instance v7, Ljava/util/ArrayList;

    .line 525
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 528
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 530
    cmpg-double v10, v3, v8

    .line 532
    if-nez v10, :cond_19

    .line 534
    goto :goto_b

    .line 535
    :cond_19
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    :goto_b
    cmpg-double v8, v5, v8

    .line 544
    if-nez v8, :cond_1a

    .line 546
    goto :goto_c

    .line 547
    :cond_1a
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 557
    move-result-wide v8

    .line 558
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 561
    move-result-wide v8

    .line 562
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 564
    cmpg-double v2, v8, v10

    .line 566
    if-gez v2, :cond_1b

    .line 568
    goto :goto_d

    .line 569
    :cond_1b
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 572
    move-result-wide v0

    .line 573
    cmpg-double v0, v0, v10

    .line 575
    if-gez v0, :cond_1d

    .line 577
    :goto_d
    cmpg-double v0, v3, v16

    .line 579
    if-gez v0, :cond_1c

    .line 581
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 583
    return-wide v0

    .line 584
    :cond_1c
    return-wide v3

    .line 585
    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 588
    move-result v0

    .line 589
    const/4 v2, 0x1

    .line 590
    if-ne v0, v2, :cond_1e

    .line 592
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Number;

    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 601
    move-result-wide v0

    .line 602
    return-wide v0

    .line 603
    :cond_1e
    cmpg-double v0, v5, v16

    .line 605
    if-gez v0, :cond_1f

    .line 607
    return-wide v16

    .line 608
    :cond_1f
    return-wide v5

    .line 609
    :cond_20
    :goto_e
    return-wide v3

    .line 610
    :cond_21
    :goto_f
    return-wide v11
.end method

.method public final inverseSurface()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "inverse_surface"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 12
    const/16 v2, 0x1d

    .line 14
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 25
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 27
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 29
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 32
    move-result-object v0

    .line 33
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->inverseSurface()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final onSurface()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 12

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "on_surface"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    const/16 v3, 0x16

    .line 14
    invoke-direct {v2, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 17
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v2, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 21
    const/16 v3, 0x19

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 26
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 28
    new-instance v2, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 30
    const/16 v3, 0x17

    .line 32
    invoke-direct {v2, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 35
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Ljava/lang/Object;

    .line 37
    new-instance v2, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 39
    const/16 v3, 0x1a

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 44
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 46
    new-instance v2, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 48
    const/16 v3, 0x18

    .line 50
    invoke-direct {v2, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 53
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 66
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v1, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(B)V

    .line 72
    iput-object v1, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 74
    new-instance v1, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v1, v3}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 80
    iput-object v1, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 82
    new-instance v4, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0xa

    .line 87
    const/4 v5, 0x1

    .line 88
    const-class v7, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 90
    const-string v8, "highestSurface"

    .line 92
    const-string v9, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 94
    move-object v6, p0

    .line 95
    invoke-direct/range {v4 .. v11}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 98
    iput-object v4, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 100
    new-instance p0, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {p0, v1}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 106
    iput-object p0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 108
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final primary()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "primary"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 16
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 20
    const/16 v2, 0x9

    .line 22
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 25
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 30
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 32
    const/16 v2, 0x13

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 37
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 41
    const/16 v2, 0xa

    .line 43
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 46
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 50
    const/16 v2, 0x14

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 55
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 60
    move-result-object v0

    .line 61
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->primary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final primaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "primary_container"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 12
    const/16 v2, 0x9

    .line 14
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 21
    const/16 v2, 0xa

    .line 23
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 26
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 31
    new-instance v2, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 33
    invoke-direct {v2, p0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 36
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 44
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 46
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 48
    const/16 v2, 0xc

    .line 50
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 53
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 58
    move-result-object v0

    .line 59
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->primaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final primaryDim()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "primary_dim"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 16
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 24
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 29
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 31
    const/16 v2, 0xf

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 36
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 44
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 46
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 48
    const/16 v2, 0x10

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 53
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final primaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "primary_fixed"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    const/16 v2, 0x14

    .line 14
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 21
    const/16 v2, 0x17

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 26
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 31
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 33
    const/16 v2, 0x18

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 38
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 42
    const/16 v2, 0x15

    .line 44
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 47
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 52
    move-result-object v0

    .line 53
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->primaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final primaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "primary_fixed_dim"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 16
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 24
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 29
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 31
    const/16 v2, 0x8

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 36
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 41
    move-result-object v0

    .line 42
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->primaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final secondary()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "secondary"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 22
    const/16 v2, 0x16

    .line 24
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 27
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 38
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 42
    const/16 v2, 0xd

    .line 44
    invoke-direct {v1, v2}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 47
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 49
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 55
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 60
    move-result-object v0

    .line 61
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->secondary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final secondaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "secondary_container"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-direct {v1, v2}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 22
    const/16 v2, 0xc

    .line 24
    invoke-direct {v1, v2}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 27
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 38
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 46
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 50
    const/16 v2, 0xe

    .line 52
    invoke-direct {v1, v2}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 55
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 60
    move-result-object v0

    .line 61
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->secondaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final secondaryDim()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "secondary_dim"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 13
    const/16 v2, 0x18

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 22
    const/16 v2, 0x19

    .line 24
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 27
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 34
    const/16 v2, 0xb

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 39
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 43
    const/16 v2, 0x1a

    .line 45
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 48
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 50
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 52
    const/16 v2, 0xc

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 57
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final secondaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "secondary_fixed"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 21
    const/16 v2, 0x9

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 26
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 31
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 33
    const/16 v2, 0xa

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 38
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 46
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 51
    move-result-object v0

    .line 52
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->secondaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final secondaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "secondary_fixed_dim"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 25
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 30
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 36
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 41
    move-result-object v0

    .line 42
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->secondaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final surface()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance p0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, "surface"

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 18
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 22
    const/16 v2, 0xc

    .line 24
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 27
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 45
    const/16 v3, 0x1c

    .line 47
    invoke-direct {v0, v3}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 50
    iput-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 54
    const/16 v3, 0x1d

    .line 56
    invoke-direct {v0, v3}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 59
    iput-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 61
    iput-boolean v1, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 63
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "surface_bright"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 13
    const/16 v2, 0xe

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 22
    const/16 v2, 0xf

    .line 24
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 27
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 34
    const/16 v2, 0x10

    .line 36
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 39
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 44
    move-result-object v0

    .line 45
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance p0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, "surface_container_high"

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 25
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 30
    new-instance v2, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v3}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 36
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    .line 51
    const/16 v3, 0x13

    .line 53
    invoke-direct {v0, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(B)V

    .line 56
    iput-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    .line 60
    const/16 v3, 0x14

    .line 62
    invoke-direct {v0, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(B)V

    .line 65
    iput-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 67
    iput-boolean v1, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 69
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final surfaceContainerHighest()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance p0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, "surface_container_highest"

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 13
    const/16 v2, 0x13

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 18
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 22
    const/16 v2, 0x14

    .line 24
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 27
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    new-instance v2, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 34
    const/16 v3, 0x15

    .line 36
    invoke-direct {v2, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 39
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    .line 54
    const/16 v3, 0x1d

    .line 56
    invoke-direct {v0, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(B)V

    .line 59
    iput-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    .line 63
    invoke-direct {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(B)V

    .line 66
    iput-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 68
    iput-boolean v1, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 70
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "surface_dim"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 13
    const/16 v2, 0xd

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 22
    const/16 v2, 0xe

    .line 24
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 27
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 34
    const/16 v2, 0xf

    .line 36
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 39
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 44
    move-result-object v0

    .line 45
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final tertiary()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "tertiary"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    .line 13
    const/16 v2, 0x1c

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    .line 22
    const/16 v2, 0x1d

    .line 24
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(B)V

    .line 27
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    new-instance v2, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, p0, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 38
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 40
    new-instance v2, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 42
    invoke-direct {v2, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 45
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 47
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 53
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 58
    move-result-object v0

    .line 59
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->tertiary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final tertiaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "tertiary_container"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 13
    const/16 v2, 0x13

    .line 15
    invoke-direct {v1, v2}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;

    .line 22
    const/16 v2, 0x14

    .line 24
    invoke-direct {v1, v2}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda0;-><init>(B)V

    .line 27
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 38
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 46
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(B)V

    .line 54
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->tertiaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final tertiaryDim()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "tertiary_dim"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 13
    const/16 v2, 0x1b

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;

    .line 22
    const/16 v2, 0x1c

    .line 24
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;-><init>(B)V

    .line 27
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    new-instance v2, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 34
    const/16 v3, 0xd

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 39
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 41
    new-instance v2, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 43
    invoke-direct {v2, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(B)V

    .line 46
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 50
    const/16 v2, 0xe

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 55
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final tertiaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "tertiary_fixed"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 21
    const/16 v2, 0x1c

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 26
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 31
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 33
    const/16 v2, 0x1d

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 38
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;-><init>(B)V

    .line 46
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 51
    move-result-object v0

    .line 52
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->tertiaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final tertiaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "tertiary_fixed_dim"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    .line 13
    const/16 v2, 0x16

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 26
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 28
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 30
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2025;B)V

    .line 36
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 41
    move-result-object v0

    .line 42
    invoke-super {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->tertiaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->toBuilder()Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->extendSpecVersion(Lcom/materialkolor/dynamiccolor/DynamicColor;)Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
