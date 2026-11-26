.class public Lcom/materialkolor/dynamiccolor/ColorSpec2021;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static isFidelity(Lcom/materialkolor/scheme/DynamicScheme;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 3
    sget-object v0, Lcom/materialkolor/scheme/Variant;->FIDELITY:Lcom/materialkolor/scheme/Variant;

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    sget-object v0, Lcom/materialkolor/scheme/Variant;->CONTENT:Lcom/materialkolor/scheme/Variant;

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public background()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 2

    .line 1
    new-instance p0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "background"

    .line 8
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    .line 12
    const/16 v1, 0x18

    .line 14
    invoke-direct {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(B)V

    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(B)V

    .line 25
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 30
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public error()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "error"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    .line 12
    const/16 v2, 0x14

    .line 14
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    .line 21
    const/16 v2, 0x15

    .line 23
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(B)V

    .line 26
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 31
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x8

    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 39
    const-string v6, "highestSurface"

    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 47
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 49
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    .line 51
    const/16 v1, 0x16

    .line 53
    invoke-direct {p0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(B)V

    .line 56
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 58
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {p0, v4, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 64
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public errorContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "error_container"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(B)V

    .line 16
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    .line 20
    const/16 v2, 0x8

    .line 22
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(B)V

    .line 25
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 30
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x9

    .line 35
    const/4 v3, 0x1

    .line 36
    const-class v5, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 38
    const-string v6, "highestSurface"

    .line 40
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 46
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 48
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    .line 50
    const/16 v1, 0x9

    .line 52
    invoke-direct {p0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(B)V

    .line 55
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 57
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 59
    invoke-direct {p0, v4, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 62
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public getErrorPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 12
    :pswitch_0
    return-object p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getHct(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/hct/Hct;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->getTone(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p1, Lcom/materialkolor/dynamiccolor/DynamicColor;->palette:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/materialkolor/palettes/TonalPalette;

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/materialkolor/palettes/TonalPalette;->getHct(D)Lcom/materialkolor/hct/Hct;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getNeutralPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;
    .locals 4

    .line 1
    iget-wide p3, p2, Lcom/materialkolor/hct/Hct;->hue:D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const-wide/high16 p5, 0x4020000000000000L    # 8.0

    .line 9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p3, p4, v0, v1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {p3, p4, v2, v3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-wide p0, p2, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 33
    div-double/2addr p0, p5

    .line 34
    invoke-static {p3, p4, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 41
    add-double/2addr p3, p0

    .line 42
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 47
    rem-double/2addr p3, p0

    .line 48
    cmpg-double p2, p3, v2

    .line 50
    if-gez p2, :cond_0

    .line 52
    add-double/2addr p3, p0

    .line 53
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    invoke-static {p3, p4, v0, v1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 65
    invoke-static {p3, p4, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 72
    invoke-static {p3, p4, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    invoke-static {p3, p4, v2, v3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNeutralVariantPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;
    .locals 6

    .line 1
    iget-wide p3, p2, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 3
    iget-wide p5, p2, Lcom/materialkolor/hct/Hct;->hue:D

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 11
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 13
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 20
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-wide/high16 p0, 0x4030000000000000L    # 16.0

    .line 27
    invoke-static {p5, p6, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-static {p5, p6, v4, v5}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    div-double/2addr p3, v2

    .line 38
    add-double/2addr p3, p1

    .line 39
    invoke-static {p5, p6, p3, p4}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    div-double/2addr p3, v2

    .line 45
    add-double/2addr p3, p1

    .line 46
    invoke-static {p5, p6, p3, p4}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 53
    add-double/2addr p5, p0

    .line 54
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 59
    rem-double/2addr p5, p0

    .line 60
    cmpg-double p2, p5, v4

    .line 62
    if-gez p2, :cond_0

    .line 64
    add-double/2addr p5, p0

    .line 65
    :cond_0
    invoke-static {p5, p6, v0, v1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    invoke-static {p5, p6, v0, v1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    invoke-static {p5, p6, v2, v3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 82
    invoke-static {p5, p6, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    invoke-static {p5, p6, v4, v5}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPrimaryPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;
    .locals 4

    .line 1
    iget-wide p3, p2, Lcom/materialkolor/hct/Hct;->hue:D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const-wide/high16 p5, 0x4048000000000000L    # 48.0

    .line 9
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 19
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 26
    sub-double/2addr p3, p0

    .line 27
    rem-double/2addr p3, v0

    .line 28
    cmpg-double p0, p3, v2

    .line 30
    if-gez p0, :cond_0

    .line 32
    add-double/2addr p3, v0

    .line 33
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {p3, p4, p5, p6}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-wide p0, p2, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 45
    invoke-static {p3, p4, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-wide/high16 p0, 0x406e000000000000L    # 240.0

    .line 52
    add-double/2addr p3, p0

    .line 53
    rem-double/2addr p3, v0

    .line 54
    cmpg-double p0, p3, v2

    .line 56
    if-gez p0, :cond_1

    .line 58
    add-double/2addr p3, v0

    .line 59
    :cond_1
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 61
    invoke-static {p3, p4, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    const-wide/high16 p0, 0x4069000000000000L    # 200.0

    .line 68
    invoke-static {p3, p4, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    const-wide/high16 p0, 0x4042000000000000L    # 36.0

    .line 75
    invoke-static {p3, p4, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 82
    invoke-static {p3, p4, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    invoke-static {p3, p4, v2, v3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSecondaryPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;
    .locals 4

    .line 1
    iget-wide p3, p2, Lcom/materialkolor/hct/Hct;->hue:D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x9

    .line 9
    const-wide/16 p5, 0x0

    .line 11
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 13
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 18
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 25
    sub-double/2addr p3, p0

    .line 26
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 31
    rem-double/2addr p3, p0

    .line 32
    cmpg-double p2, p3, p5

    .line 34
    if-gez p2, :cond_0

    .line 36
    add-double/2addr p3, p0

    .line 37
    :cond_0
    const-wide/high16 p0, 0x4042000000000000L    # 36.0

    .line 39
    invoke-static {p3, p4, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-static {p3, p4, v0, v1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-wide p0, p2, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 51
    const-wide/high16 p5, 0x4040000000000000L    # 32.0

    .line 53
    sub-double p5, p0, p5

    .line 55
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 57
    mul-double/2addr p0, v0

    .line 58
    invoke-static {p5, p6, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p3, p4, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    new-array p0, p1, [D

    .line 69
    fill-array-data p0, :array_0

    .line 72
    new-array p1, p1, [D

    .line 74
    fill-array-data p1, :array_1

    .line 77
    invoke-static {p2, p0, p1}, Lkotlin/text/RegexKt;->getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D

    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1, v2, v3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    new-array p0, p1, [D

    .line 88
    fill-array-data p0, :array_2

    .line 91
    new-array p1, p1, [D

    .line 93
    fill-array-data p1, :array_3

    .line 96
    invoke-static {p2, p0, p1}, Lkotlin/text/RegexKt;->getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D

    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p0, p1, v2, v3}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    invoke-static {p3, p4, v0, v1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    const-wide/high16 p0, 0x4020000000000000L    # 8.0

    .line 112
    invoke-static {p3, p4, p0, p1}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    invoke-static {p3, p4, p5, p6}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 145
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 185
    :array_1
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data

    .line 225
    :array_2
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_3
    .array-data 8
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4024000000000000L    # 10.0
        0x4028000000000000L    # 12.0
        0x402e000000000000L    # 15.0
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
    .end array-data
.end method

.method public getTertiaryPalette(Lcom/materialkolor/scheme/Variant;Lcom/materialkolor/hct/Hct;ZLcom/materialkolor/scheme/DynamicScheme$Platform;D)Lcom/materialkolor/palettes/TonalPalette;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-wide v1, v0, Lcom/materialkolor/hct/Hct;->hue:D

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x9

    .line 11
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 13
    const/4 v11, 0x0

    .line 14
    const-wide/16 v13, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 19
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    .line 26
    invoke-static {v1, v2, v3, v4}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v3, Lcom/materialkolor/temperature/TemperatureCache;

    .line 33
    invoke-direct {v3, v0}, Lcom/materialkolor/temperature/TemperatureCache;-><init>(Lcom/materialkolor/hct/Hct;)V

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 39
    move-result-wide v1

    .line 40
    double-to-int v1, v1

    .line 41
    invoke-virtual {v3}, Lcom/materialkolor/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/materialkolor/hct/Hct;

    .line 53
    invoke-virtual {v3, v2}, Lcom/materialkolor/temperature/TemperatureCache;->getRelativeTemperature(Lcom/materialkolor/hct/Hct;)D

    .line 56
    move-result-wide v7

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    move v9, v11

    .line 66
    move-wide v15, v13

    .line 67
    :goto_0
    const/16 v10, 0x168

    .line 69
    if-ge v9, v10, :cond_1

    .line 71
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 73
    add-int v5, v1, v9

    .line 75
    rem-int/2addr v5, v10

    .line 76
    if-gez v5, :cond_0

    .line 78
    add-int/lit16 v5, v5, 0x168

    .line 80
    :cond_0
    invoke-virtual {v3}, Lcom/materialkolor/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/materialkolor/hct/Hct;

    .line 92
    invoke-virtual {v3, v5}, Lcom/materialkolor/temperature/TemperatureCache;->getRelativeTemperature(Lcom/materialkolor/hct/Hct;)D

    .line 95
    move-result-wide v5

    .line 96
    sub-double v7, v5, v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 101
    move-result-wide v7

    .line 102
    add-double/2addr v15, v7

    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 105
    move-wide v7, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 109
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 111
    div-double/2addr v15, v5

    .line 112
    invoke-virtual {v3, v2}, Lcom/materialkolor/temperature/TemperatureCache;->getRelativeTemperature(Lcom/materialkolor/hct/Hct;)D

    .line 115
    move-result-wide v5

    .line 116
    const/4 v2, 0x1

    .line 117
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x6

    .line 122
    if-ge v7, v8, :cond_7

    .line 124
    add-int v7, v1, v2

    .line 126
    rem-int/2addr v7, v10

    .line 127
    if-gez v7, :cond_2

    .line 129
    add-int/lit16 v7, v7, 0x168

    .line 131
    :cond_2
    invoke-virtual {v3}, Lcom/materialkolor/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/materialkolor/hct/Hct;

    .line 143
    invoke-virtual {v3, v7}, Lcom/materialkolor/temperature/TemperatureCache;->getRelativeTemperature(Lcom/materialkolor/hct/Hct;)D

    .line 146
    move-result-wide v17

    .line 147
    sub-double v5, v17, v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 152
    move-result-wide v5

    .line 153
    add-double/2addr v13, v5

    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v5

    .line 158
    int-to-double v5, v5

    .line 159
    mul-double/2addr v5, v15

    .line 160
    cmpl-double v5, v13, v5

    .line 162
    if-ltz v5, :cond_3

    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move v5, v11

    .line 167
    :goto_2
    const/4 v6, 0x1

    .line 168
    :goto_3
    if-eqz v5, :cond_5

    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v5

    .line 174
    if-ge v5, v8, :cond_5

    .line 176
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v6

    .line 184
    move-wide/from16 p4, v13

    .line 186
    int-to-double v12, v5

    .line 187
    mul-double/2addr v12, v15

    .line 188
    cmpl-double v5, p4, v12

    .line 190
    if-ltz v5, :cond_4

    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move v5, v11

    .line 195
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 197
    move-wide/from16 v13, p4

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-wide/from16 p4, v13

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 204
    if-le v2, v10, :cond_6

    .line 206
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v1

    .line 210
    if-ge v1, v8, :cond_7

    .line 212
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move-wide/from16 v13, p4

    .line 218
    move-wide/from16 v5, v17

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->floor(D)D

    .line 232
    move-result-wide v2

    .line 233
    double-to-int v0, v2

    .line 234
    add-int/lit8 v2, v0, 0x1

    .line 236
    const/4 v3, 0x1

    .line 237
    :goto_6
    if-ge v3, v2, :cond_a

    .line 239
    rsub-int/lit8 v5, v3, 0x0

    .line 241
    :goto_7
    if-gez v5, :cond_8

    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 246
    move-result v6

    .line 247
    add-int/2addr v5, v6

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 252
    move-result v6

    .line 253
    if-lt v5, v6, :cond_9

    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v6

    .line 259
    rem-int/2addr v5, v6

    .line 260
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    rsub-int/lit8 v0, v0, 0x3

    .line 272
    const/4 v12, 0x1

    .line 273
    :goto_8
    if-ge v12, v0, :cond_d

    .line 275
    move v2, v12

    .line 276
    :goto_9
    if-gez v2, :cond_b

    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v3

    .line 282
    add-int/2addr v2, v3

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    move-result v3

    .line 288
    if-lt v2, v3, :cond_c

    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 293
    move-result v3

    .line 294
    rem-int/2addr v2, v3

    .line 295
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v12, v12, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    const/4 v0, 0x2

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/materialkolor/hct/Hct;

    .line 312
    invoke-static {v0}, Lkotlin/io/CloseableKt;->fixIfDisliked(Lcom/materialkolor/hct/Hct;)Lcom/materialkolor/hct/Hct;

    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lcom/materialkolor/palettes/TonalPalette;

    .line 318
    iget-wide v2, v0, Lcom/materialkolor/hct/Hct;->hue:D

    .line 320
    iget-wide v4, v0, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 322
    move-object/from16 p5, v0

    .line 324
    move-object/from16 p0, v1

    .line 326
    move-wide/from16 p1, v2

    .line 328
    move-wide/from16 p3, v4

    .line 330
    invoke-direct/range {p0 .. p5}, Lcom/materialkolor/palettes/TonalPalette;-><init>(DDLcom/materialkolor/hct/Hct;)V

    .line 333
    move-object/from16 v0, p0

    .line 335
    return-object v0

    .line 336
    :pswitch_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 338
    new-instance v3, Lcom/materialkolor/temperature/TemperatureCache;

    .line 340
    invoke-direct {v3, v0}, Lcom/materialkolor/temperature/TemperatureCache;-><init>(Lcom/materialkolor/hct/Hct;)V

    .line 343
    iget-object v4, v3, Lcom/materialkolor/temperature/TemperatureCache;->precomputedComplement:Lcom/materialkolor/hct/Hct;

    .line 345
    if-eqz v4, :cond_e

    .line 347
    goto/16 :goto_10

    .line 349
    :cond_e
    invoke-virtual {v3}, Lcom/materialkolor/temperature/TemperatureCache;->getColdest()Lcom/materialkolor/hct/Hct;

    .line 352
    move-result-object v4

    .line 353
    iget-wide v4, v4, Lcom/materialkolor/hct/Hct;->hue:D

    .line 355
    invoke-virtual {v3}, Lcom/materialkolor/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v3}, Lcom/materialkolor/temperature/TemperatureCache;->getColdest()Lcom/materialkolor/hct/Hct;

    .line 362
    move-result-object v9

    .line 363
    check-cast v6, Ljava/util/HashMap;

    .line 365
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    check-cast v6, Ljava/lang/Number;

    .line 374
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 377
    move-result-wide v9

    .line 378
    invoke-virtual {v3}, Lcom/materialkolor/temperature/TemperatureCache;->getWarmest()Lcom/materialkolor/hct/Hct;

    .line 381
    move-result-object v6

    .line 382
    const-wide p4, 0x4076800000000000L    # 360.0

    .line 387
    iget-wide v7, v6, Lcom/materialkolor/hct/Hct;->hue:D

    .line 389
    invoke-virtual {v3}, Lcom/materialkolor/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v3}, Lcom/materialkolor/temperature/TemperatureCache;->getWarmest()Lcom/materialkolor/hct/Hct;

    .line 396
    move-result-object v12

    .line 397
    check-cast v6, Ljava/util/HashMap;

    .line 399
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    check-cast v6, Ljava/lang/Number;

    .line 408
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 411
    move-result-wide v15

    .line 412
    sub-double/2addr v15, v9

    .line 413
    cmpg-double v6, v4, v7

    .line 415
    if-gez v6, :cond_10

    .line 417
    cmpg-double v6, v4, v1

    .line 419
    if-gtz v6, :cond_11

    .line 421
    cmpg-double v6, v1, v7

    .line 423
    if-gtz v6, :cond_11

    .line 425
    :cond_f
    :goto_a
    const/4 v11, 0x1

    .line 426
    goto :goto_b

    .line 427
    :cond_10
    cmpg-double v6, v4, v1

    .line 429
    if-lez v6, :cond_f

    .line 431
    cmpg-double v6, v1, v7

    .line 433
    if-gtz v6, :cond_11

    .line 435
    goto :goto_a

    .line 436
    :cond_11
    :goto_b
    if-eqz v11, :cond_12

    .line 438
    move-wide/from16 v17, v7

    .line 440
    goto :goto_c

    .line 441
    :cond_12
    move-wide/from16 v17, v4

    .line 443
    :goto_c
    if-eqz v11, :cond_13

    .line 445
    goto :goto_d

    .line 446
    :cond_13
    move-wide v4, v7

    .line 447
    :goto_d
    invoke-virtual {v3}, Lcom/materialkolor/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 450
    move-result-object v6

    .line 451
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 454
    move-result-wide v1

    .line 455
    double-to-int v1, v1

    .line 456
    check-cast v6, Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/materialkolor/hct/Hct;

    .line 464
    invoke-virtual {v3, v0}, Lcom/materialkolor/temperature/TemperatureCache;->getRelativeTemperature(Lcom/materialkolor/hct/Hct;)D

    .line 467
    move-result-wide v6

    .line 468
    sub-double v6, p0, v6

    .line 470
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 475
    move-wide/from16 v19, v13

    .line 477
    :goto_e
    cmpg-double v0, v19, p4

    .line 479
    if-gtz v0, :cond_19

    .line 481
    mul-double v21, p0, v19

    .line 483
    add-double v21, v21, v17

    .line 485
    rem-double v21, v21, p4

    .line 487
    cmpg-double v0, v21, v13

    .line 489
    if-gez v0, :cond_14

    .line 491
    add-double v21, v21, p4

    .line 493
    :cond_14
    cmpg-double v0, v17, v4

    .line 495
    if-gez v0, :cond_15

    .line 497
    cmpg-double v0, v17, v21

    .line 499
    if-gtz v0, :cond_16

    .line 501
    cmpg-double v0, v21, v4

    .line 503
    if-gtz v0, :cond_16

    .line 505
    goto :goto_f

    .line 506
    :cond_15
    cmpg-double v0, v17, v21

    .line 508
    if-lez v0, :cond_17

    .line 510
    cmpg-double v0, v21, v4

    .line 512
    if-gtz v0, :cond_16

    .line 514
    goto :goto_f

    .line 515
    :cond_16
    add-double v19, v19, p0

    .line 517
    goto :goto_e

    .line 518
    :cond_17
    :goto_f
    invoke-virtual {v3}, Lcom/materialkolor/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 521
    move-result-object v0

    .line 522
    move-wide/from16 v23, v13

    .line 524
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->rint(D)D

    .line 527
    move-result-wide v13

    .line 528
    double-to-int v2, v13

    .line 529
    check-cast v0, Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/materialkolor/hct/Hct;

    .line 537
    invoke-virtual {v3}, Lcom/materialkolor/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/util/HashMap;

    .line 543
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    check-cast v2, Ljava/lang/Number;

    .line 552
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 555
    move-result-wide v13

    .line 556
    sub-double/2addr v13, v9

    .line 557
    div-double/2addr v13, v15

    .line 558
    sub-double v13, v6, v13

    .line 560
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 563
    move-result-wide v13

    .line 564
    cmpg-double v2, v13, v11

    .line 566
    if-gez v2, :cond_18

    .line 568
    move-object v1, v0

    .line 569
    move-wide v11, v13

    .line 570
    :cond_18
    add-double v19, v19, p0

    .line 572
    move-wide/from16 v13, v23

    .line 574
    goto :goto_e

    .line 575
    :cond_19
    iput-object v1, v3, Lcom/materialkolor/temperature/TemperatureCache;->precomputedComplement:Lcom/materialkolor/hct/Hct;

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    move-object v4, v1

    .line 581
    :goto_10
    invoke-static {v4}, Lkotlin/io/CloseableKt;->fixIfDisliked(Lcom/materialkolor/hct/Hct;)Lcom/materialkolor/hct/Hct;

    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Lcom/materialkolor/palettes/TonalPalette;

    .line 587
    iget-wide v2, v0, Lcom/materialkolor/hct/Hct;->hue:D

    .line 589
    iget-wide v4, v0, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 591
    move-object/from16 p5, v0

    .line 593
    move-object/from16 p0, v1

    .line 595
    move-wide/from16 p1, v2

    .line 597
    move-wide/from16 p3, v4

    .line 599
    invoke-direct/range {p0 .. p5}, Lcom/materialkolor/palettes/TonalPalette;-><init>(DDLcom/materialkolor/hct/Hct;)V

    .line 602
    move-object/from16 v0, p0

    .line 604
    return-object v0

    .line 605
    :pswitch_3
    new-array v1, v4, [D

    .line 607
    fill-array-data v1, :array_0

    .line 610
    new-array v2, v4, [D

    .line 612
    fill-array-data v2, :array_1

    .line 615
    invoke-static {v0, v1, v2}, Lkotlin/text/RegexKt;->getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D

    .line 618
    move-result-wide v0

    .line 619
    invoke-static {v0, v1, v9, v10}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_4
    new-array v1, v4, [D

    .line 626
    fill-array-data v1, :array_2

    .line 629
    new-array v2, v4, [D

    .line 631
    fill-array-data v2, :array_3

    .line 634
    invoke-static {v0, v1, v2}, Lkotlin/text/RegexKt;->getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D

    .line 637
    move-result-wide v0

    .line 638
    invoke-static {v0, v1, v9, v10}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_5
    move-wide/from16 v23, v13

    .line 645
    const-wide p4, 0x4076800000000000L    # 360.0

    .line 650
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 652
    add-double/2addr v1, v3

    .line 653
    rem-double v1, v1, p4

    .line 655
    cmpg-double v0, v1, v23

    .line 657
    if-gez v0, :cond_1a

    .line 659
    add-double v1, v1, p4

    .line 661
    :cond_1a
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 663
    invoke-static {v1, v2, v3, v4}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_6
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 670
    invoke-static {v1, v2, v3, v4}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_7
    move-wide v3, v13

    .line 676
    invoke-static {v1, v2, v3, v4}, Lcom/materialkolor/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;

    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 703
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 743
    :array_1
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data

    .line 783
    :array_2
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 823
    :array_3
    .array-data 8
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4034000000000000L    # 20.0
        0x4039000000000000L    # 25.0
        0x403e000000000000L    # 30.0
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4039000000000000L    # 25.0
        0x4039000000000000L    # 25.0
    .end array-data
.end method

.method public getTone(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/scheme/DynamicScheme;)D
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v2, v1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 10
    iget-object v3, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v4, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->background:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-wide v5, v1, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 16
    const-wide/16 v7, 0x0

    .line 18
    cmpg-double v9, v5, v7

    .line 20
    if-gez v9, :cond_0

    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    iget-object v12, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->toneDeltaPair:Lkotlin/jvm/functions/Function1;

    .line 27
    const/4 v13, 0x0

    .line 28
    if-nez v12, :cond_1

    .line 30
    move-object v12, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 38
    :goto_1
    move-wide/from16 v16, v7

    .line 40
    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 42
    if-eqz v12, :cond_16

    .line 44
    iget-object v3, v12, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleA:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 46
    iget-object v13, v12, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->roleB:Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 48
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 50
    iget-wide v14, v12, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->delta:D

    .line 52
    iget-object v10, v12, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->polarity:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 54
    iget-boolean v12, v12, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    .line 56
    sget-object v11, Lcom/materialkolor/dynamiccolor/TonePolarity;->NEARER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 58
    if-eq v10, v11, :cond_4

    .line 60
    sget-object v11, Lcom/materialkolor/dynamiccolor/TonePolarity;->LIGHTER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 62
    if-ne v10, v11, :cond_2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    :cond_2
    sget-object v11, Lcom/materialkolor/dynamiccolor/TonePolarity;->DARKER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 68
    if-ne v10, v11, :cond_3

    .line 70
    if-nez v2, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v10, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 76
    :goto_3
    if-eqz v10, :cond_5

    .line 78
    move-object v11, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v11, v13

    .line 81
    :goto_4
    if-eqz v10, :cond_6

    .line 83
    move-object v3, v13

    .line 84
    :cond_6
    iget-object v0, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 86
    iget-object v10, v11, Lcom/materialkolor/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 88
    iget-object v13, v11, Lcom/materialkolor/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v2, :cond_7

    .line 96
    const/4 v2, 0x1

    .line 97
    :goto_5
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/4 v2, -0x1

    .line 104
    goto :goto_5

    .line 105
    :goto_6
    int-to-double v7, v2

    .line 106
    iget-object v2, v11, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 117
    move-result-wide v10

    .line 118
    iget-object v2, v3, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 120
    iget-object v3, v3, Lcom/materialkolor/dynamiccolor/DynamicColor;->contrastCurve:Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 131
    move-result-wide v24

    .line 132
    if-eqz v4, :cond_d

    .line 134
    if-eqz v13, :cond_d

    .line 136
    if-eqz v3, :cond_d

    .line 138
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 144
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 150
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 156
    if-eqz v2, :cond_d

    .line 158
    if-eqz v4, :cond_d

    .line 160
    if-eqz v3, :cond_d

    .line 162
    move-wide/from16 p0, v7

    .line 164
    invoke-virtual {v4, v5, v6}, Lcom/materialkolor/dynamiccolor/ContrastCurve;->get(D)D

    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v3, v5, v6}, Lcom/materialkolor/dynamiccolor/ContrastCurve;->get(D)D

    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v2, v1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v1, v2}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 179
    move-result-wide v5

    .line 180
    move/from16 v26, v9

    .line 182
    move-wide/from16 v27, v10

    .line 184
    invoke-static/range {v27 .. v28}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 187
    move-result-wide v9

    .line 188
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 191
    move-result-wide v29

    .line 192
    cmpg-double v11, v29, v9

    .line 194
    if-nez v11, :cond_8

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move-wide v5, v9

    .line 198
    :goto_7
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 200
    add-double v29, v29, v9

    .line 202
    add-double/2addr v5, v9

    .line 203
    div-double v29, v29, v5

    .line 205
    cmpg-double v5, v29, v7

    .line 207
    if-gez v5, :cond_9

    .line 209
    invoke-static {v1, v2, v7, v8}, Lcom/materialkolor/dynamiccolor/ColorSpecs;->foregroundTone(DD)D

    .line 212
    move-result-wide v5

    .line 213
    :goto_8
    move-wide/from16 v29, v9

    .line 215
    goto :goto_9

    .line 216
    :cond_9
    move-wide/from16 v5, v27

    .line 218
    goto :goto_8

    .line 219
    :goto_9
    invoke-static {v1, v2}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 222
    move-result-wide v9

    .line 223
    move-wide/from16 v27, v5

    .line 225
    invoke-static/range {v24 .. v25}, Lcom/materialkolor/utils/MathUtils;->yFromLstar(D)D

    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 232
    move-result-wide v31

    .line 233
    cmpg-double v11, v31, v5

    .line 235
    if-nez v11, :cond_a

    .line 237
    goto :goto_a

    .line 238
    :cond_a
    move-wide v9, v5

    .line 239
    :goto_a
    add-double v31, v31, v29

    .line 241
    add-double v9, v9, v29

    .line 243
    div-double v31, v31, v9

    .line 245
    cmpg-double v5, v31, v3

    .line 247
    if-gez v5, :cond_b

    .line 249
    invoke-static {v1, v2, v3, v4}, Lcom/materialkolor/dynamiccolor/ColorSpecs;->foregroundTone(DD)D

    .line 252
    move-result-wide v24

    .line 253
    :cond_b
    if-eqz v26, :cond_c

    .line 255
    invoke-static {v1, v2, v7, v8}, Lcom/materialkolor/dynamiccolor/ColorSpecs;->foregroundTone(DD)D

    .line 258
    move-result-wide v10

    .line 259
    invoke-static {v1, v2, v3, v4}, Lcom/materialkolor/dynamiccolor/ColorSpecs;->foregroundTone(DD)D

    .line 262
    move-result-wide v24

    .line 263
    goto :goto_c

    .line 264
    :cond_c
    :goto_b
    move-wide/from16 v10, v27

    .line 266
    goto :goto_c

    .line 267
    :cond_d
    move-wide/from16 p0, v7

    .line 269
    move-wide/from16 v27, v10

    .line 271
    goto :goto_b

    .line 272
    :goto_c
    sub-double v1, v24, v10

    .line 274
    mul-double v1, v1, p0

    .line 276
    cmpg-double v1, v1, v14

    .line 278
    if-gez v1, :cond_e

    .line 280
    mul-double v7, v14, p0

    .line 282
    add-double v1, v10, v7

    .line 284
    const-wide/16 v3, 0x0

    .line 286
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 288
    invoke-static/range {v1 .. v6}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 291
    move-result-wide v24

    .line 292
    sub-double v1, v24, v10

    .line 294
    mul-double v1, v1, p0

    .line 296
    cmpg-double v1, v1, v14

    .line 298
    if-gez v1, :cond_e

    .line 300
    sub-double v26, v24, v7

    .line 302
    const-wide/16 v28, 0x0

    .line 304
    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    .line 306
    invoke-static/range {v26 .. v31}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 309
    move-result-wide v10

    .line 310
    :cond_e
    move-wide/from16 v1, v24

    .line 312
    cmpg-double v3, v20, v10

    .line 314
    if-gtz v3, :cond_10

    .line 316
    cmpg-double v3, v10, v18

    .line 318
    if-gez v3, :cond_10

    .line 320
    cmpl-double v3, p0, v16

    .line 322
    if-lez v3, :cond_f

    .line 324
    mul-double v14, v14, p0

    .line 326
    add-double v14, v14, v18

    .line 328
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 331
    move-result-wide v1

    .line 332
    :goto_d
    move-wide/from16 v7, v18

    .line 334
    goto :goto_10

    .line 335
    :cond_f
    mul-double v14, v14, p0

    .line 337
    add-double v14, v14, v22

    .line 339
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 342
    move-result-wide v1

    .line 343
    :goto_e
    move-wide/from16 v7, v22

    .line 345
    goto :goto_10

    .line 346
    :cond_10
    cmpg-double v3, v20, v1

    .line 348
    if-gtz v3, :cond_14

    .line 350
    cmpg-double v3, v1, v18

    .line 352
    if-gez v3, :cond_14

    .line 354
    if-eqz v12, :cond_12

    .line 356
    cmpl-double v3, p0, v16

    .line 358
    if-lez v3, :cond_11

    .line 360
    mul-double v14, v14, p0

    .line 362
    add-double v14, v14, v18

    .line 364
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 367
    move-result-wide v1

    .line 368
    goto :goto_d

    .line 369
    :cond_11
    mul-double v14, v14, p0

    .line 371
    add-double v14, v14, v22

    .line 373
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 376
    move-result-wide v1

    .line 377
    goto :goto_e

    .line 378
    :cond_12
    cmpl-double v1, p0, v16

    .line 380
    if-lez v1, :cond_13

    .line 382
    move-wide/from16 v7, v18

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move-wide/from16 v7, v22

    .line 387
    :goto_f
    move-wide v1, v7

    .line 388
    :cond_14
    move-wide v7, v10

    .line 389
    :goto_10
    if-eqz v0, :cond_15

    .line 391
    return-wide v7

    .line 392
    :cond_15
    return-wide v1

    .line 393
    :cond_16
    move/from16 v26, v9

    .line 395
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 397
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 402
    iget-object v2, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 404
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Number;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 413
    move-result-wide v7

    .line 414
    if-eqz v4, :cond_29

    .line 416
    if-nez v3, :cond_17

    .line 418
    goto/16 :goto_19

    .line 420
    :cond_17
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 426
    if-eqz v2, :cond_18

    .line 428
    invoke-virtual {v2, v1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 431
    move-result-wide v9

    .line 432
    goto :goto_11

    .line 433
    :cond_18
    move-wide/from16 v9, v16

    .line 435
    :goto_11
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 441
    if-eqz v2, :cond_19

    .line 443
    invoke-virtual {v2, v5, v6}, Lcom/materialkolor/dynamiccolor/ContrastCurve;->get(D)D

    .line 446
    move-result-wide v2

    .line 447
    goto :goto_12

    .line 448
    :cond_19
    move-wide/from16 v2, v16

    .line 450
    :goto_12
    invoke-static {v9, v10, v7, v8}, Lkotlin/text/StringsKt__IndentKt;->ratioOfTones(DD)D

    .line 453
    move-result-wide v5

    .line 454
    cmpl-double v5, v5, v2

    .line 456
    if-gez v5, :cond_1a

    .line 458
    invoke-static {v9, v10, v2, v3}, Lcom/materialkolor/dynamiccolor/ColorSpecs;->foregroundTone(DD)D

    .line 461
    move-result-wide v7

    .line 462
    :cond_1a
    if-eqz v26, :cond_1b

    .line 464
    invoke-static {v9, v10, v2, v3}, Lcom/materialkolor/dynamiccolor/ColorSpecs;->foregroundTone(DD)D

    .line 467
    move-result-wide v7

    .line 468
    :cond_1b
    iget-boolean v5, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->isBackground:Z

    .line 470
    if-eqz v5, :cond_1d

    .line 472
    cmpg-double v5, v20, v7

    .line 474
    if-gtz v5, :cond_1d

    .line 476
    cmpg-double v5, v7, v18

    .line 478
    if-gez v5, :cond_1d

    .line 480
    move-wide/from16 v5, v22

    .line 482
    invoke-static {v5, v6, v9, v10}, Lkotlin/text/StringsKt__IndentKt;->ratioOfTones(DD)D

    .line 485
    move-result-wide v7

    .line 486
    cmpl-double v7, v7, v2

    .line 488
    if-ltz v7, :cond_1c

    .line 490
    move-wide v7, v5

    .line 491
    goto :goto_13

    .line 492
    :cond_1c
    move-wide/from16 v7, v18

    .line 494
    :cond_1d
    :goto_13
    iget-object v0, v0, Lcom/materialkolor/dynamiccolor/DynamicColor;->secondBackground:Lkotlin/jvm/functions/Function1;

    .line 496
    if-eqz v0, :cond_1e

    .line 498
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 504
    if-eqz v0, :cond_1e

    .line 506
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 509
    move-result-wide v5

    .line 510
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    move-result-object v13

    .line 514
    :cond_1e
    if-nez v13, :cond_1f

    .line 516
    goto :goto_15

    .line 517
    :cond_1f
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 523
    if-eqz v0, :cond_20

    .line 525
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 528
    move-result-wide v0

    .line 529
    goto :goto_14

    .line 530
    :cond_20
    move-wide/from16 v0, v16

    .line 532
    :goto_14
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 539
    move-result-wide v4

    .line 540
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 543
    move-result-wide v9

    .line 544
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 547
    move-result-wide v9

    .line 548
    invoke-static {v4, v5, v7, v8}, Lkotlin/text/StringsKt__IndentKt;->ratioOfTones(DD)D

    .line 551
    move-result-wide v11

    .line 552
    cmpl-double v6, v11, v2

    .line 554
    if-ltz v6, :cond_21

    .line 556
    invoke-static {v9, v10, v7, v8}, Lkotlin/text/StringsKt__IndentKt;->ratioOfTones(DD)D

    .line 559
    move-result-wide v11

    .line 560
    cmpl-double v6, v11, v2

    .line 562
    if-ltz v6, :cond_21

    .line 564
    :goto_15
    return-wide v7

    .line 565
    :cond_21
    invoke-static {v4, v5, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->lighter(DD)D

    .line 568
    move-result-wide v4

    .line 569
    invoke-static {v9, v10, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->darker(DD)D

    .line 572
    move-result-wide v2

    .line 573
    new-instance v6, Ljava/util/ArrayList;

    .line 575
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 578
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 580
    cmpg-double v9, v4, v7

    .line 582
    if-nez v9, :cond_22

    .line 584
    goto :goto_16

    .line 585
    :cond_22
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :goto_16
    cmpg-double v7, v2, v7

    .line 594
    if-nez v7, :cond_23

    .line 596
    goto :goto_17

    .line 597
    :cond_23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 607
    move-result-wide v0

    .line 608
    cmpg-double v0, v0, v18

    .line 610
    if-gez v0, :cond_24

    .line 612
    goto :goto_18

    .line 613
    :cond_24
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 616
    move-result-wide v0

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 620
    move-result-wide v0

    .line 621
    cmpg-double v0, v0, v18

    .line 623
    if-gez v0, :cond_26

    .line 625
    :goto_18
    if-nez v9, :cond_25

    .line 627
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 629
    return-wide v0

    .line 630
    :cond_25
    return-wide v4

    .line 631
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 634
    move-result v0

    .line 635
    const/4 v1, 0x1

    .line 636
    if-ne v0, v1, :cond_27

    .line 638
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Number;

    .line 644
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 647
    move-result-wide v0

    .line 648
    return-wide v0

    .line 649
    :cond_27
    if-nez v7, :cond_28

    .line 651
    return-wide v16

    .line 652
    :cond_28
    return-wide v2

    .line 653
    :cond_29
    :goto_19
    return-wide v7
.end method

.method public final highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p1, p1, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public inverseSurface()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 2

    .line 1
    new-instance p0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "inverse_surface"

    .line 8
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    .line 12
    const/16 v1, 0x19

    .line 14
    invoke-direct {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(B)V

    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(B)V

    .line 25
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 30
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public primary()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "primary"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 12
    const/16 v2, 0x17

    .line 14
    invoke-direct {v1, v2}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-direct {v1, v2}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 26
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 31
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xe

    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 39
    const-string v6, "highestSurface"

    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 47
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 49
    new-instance p0, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 51
    const/16 v1, 0x19

    .line 53
    invoke-direct {p0, v1}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 56
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 58
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {p0, v4, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 64
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public primaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "primary_container"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 12
    const/16 v2, 0xc

    .line 14
    invoke-direct {v1, v2}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 21
    invoke-direct {v1, p0}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;)V

    .line 24
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 29
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xf

    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 37
    const-string v6, "highestSurface"

    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 47
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;-><init>(B)V

    .line 53
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 55
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 57
    invoke-direct {p0, v4, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 60
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public primaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 12

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "primary_fixed"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;-><init>(B)V

    .line 16
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;-><init>(B)V

    .line 24
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 26
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 28
    new-instance v4, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x10

    .line 33
    const/4 v5, 0x1

    .line 34
    const-class v7, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 36
    const-string v8, "highestSurface"

    .line 38
    const-string v9, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v4 .. v11}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 44
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 46
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;-><init>(B)V

    .line 52
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 54
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p0, v6, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 60
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public primaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "primary_fixed_dim"

    .line 8
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    .line 12
    const/16 v2, 0x9

    .line 14
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    .line 21
    const/16 v2, 0xa

    .line 23
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(B)V

    .line 26
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 31
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x11

    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 39
    const-string v6, "highestSurface"

    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 47
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 49
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    .line 51
    const/16 v1, 0xb

    .line 53
    invoke-direct {p0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(B)V

    .line 56
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 58
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 60
    invoke-direct {p0, v4, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 63
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public secondary()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "secondary"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;

    .line 13
    const/16 v2, 0x16

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(B)V

    .line 26
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 31
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x12

    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 39
    const-string v6, "highestSurface"

    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 47
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 49
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    .line 51
    const/16 v1, 0xc

    .line 53
    invoke-direct {p0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(B)V

    .line 56
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 58
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {p0, v4, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 64
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public secondaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "secondary_container"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    .line 21
    invoke-direct {v1, p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;)V

    .line 24
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 29
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x13

    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 37
    const-string v6, "highestSurface"

    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 47
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {p0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;-><init>(B)V

    .line 53
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 55
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 57
    const/16 v1, 0xd

    .line 59
    invoke-direct {p0, v4, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 62
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public secondaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "secondary_fixed"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    .line 13
    const/16 v2, 0x1a

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    .line 22
    const/16 v2, 0x1b

    .line 24
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(B)V

    .line 27
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x14

    .line 37
    const/4 v3, 0x1

    .line 38
    const-class v5, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 40
    const-string v6, "highestSurface"

    .line 42
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 48
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 50
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    .line 52
    const/16 v1, 0x1c

    .line 54
    invoke-direct {p0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(B)V

    .line 57
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 59
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 61
    const/16 v1, 0xa

    .line 63
    invoke-direct {p0, v4, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 66
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public secondaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 11

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "secondary_fixed_dim"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    .line 13
    const/16 v2, 0xc

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    .line 22
    const/16 v3, 0xd

    .line 24
    invoke-direct {v1, v3}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(B)V

    .line 27
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    new-instance v3, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x15

    .line 37
    const/4 v4, 0x1

    .line 38
    const-class v6, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 40
    const-string v7, "highestSurface"

    .line 42
    const-string v8, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v3 .. v10}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 48
    iput-object v3, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 50
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;

    .line 52
    const/16 v1, 0xe

    .line 54
    invoke-direct {p0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;-><init>(B)V

    .line 57
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 59
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 61
    invoke-direct {p0, v5, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 64
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 2

    .line 1
    new-instance p0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, "surface_bright"

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;

    .line 13
    const/16 v1, 0x11

    .line 15
    invoke-direct {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;-><init>(B)V

    .line 18
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;

    .line 22
    const/16 v1, 0x12

    .line 24
    invoke-direct {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda12;-><init>(B)V

    .line 27
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 2

    .line 1
    new-instance p0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, "surface_dim"

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    .line 13
    const/16 v1, 0x12

    .line 15
    invoke-direct {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(B)V

    .line 18
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    .line 22
    const/16 v1, 0x13

    .line 24
    invoke-direct {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(B)V

    .line 27
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public tertiary()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "tertiary"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(B)V

    .line 25
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 30
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x16

    .line 35
    const/4 v3, 0x1

    .line 36
    const-class v5, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 38
    const-string v6, "highestSurface"

    .line 40
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 46
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 48
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {p0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;-><init>(B)V

    .line 54
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 56
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 58
    const/16 v1, 0x8

    .line 60
    invoke-direct {p0, v4, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 63
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public tertiaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "tertiary_container"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    .line 13
    const/16 v2, 0x9

    .line 15
    invoke-direct {v1, v2}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    .line 22
    invoke-direct {v1, p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;)V

    .line 25
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 30
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x17

    .line 35
    const/4 v3, 0x1

    .line 36
    const-class v5, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 38
    const-string v6, "highestSurface"

    .line 40
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 46
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 48
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;

    .line 50
    const/16 v1, 0xb

    .line 52
    invoke-direct {p0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;-><init>(B)V

    .line 55
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 57
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {p0, v4, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 63
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public tertiaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "tertiary_fixed"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 13
    const/16 v2, 0x13

    .line 15
    invoke-direct {v1, v2}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 22
    const/16 v2, 0x14

    .line 24
    invoke-direct {v1, v2}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 27
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 32
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x18

    .line 37
    const/4 v3, 0x1

    .line 38
    const-class v5, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 40
    const-string v6, "highestSurface"

    .line 42
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 48
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 50
    new-instance p0, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 52
    const/16 v1, 0x15

    .line 54
    invoke-direct {p0, v1}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 57
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 59
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v4, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 65
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public tertiaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "tertiary_fixed_dim"

    .line 9
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 25
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 30
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x19

    .line 35
    const/4 v3, 0x1

    .line 36
    const-class v5, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 38
    const-string v6, "highestSurface"

    .line 40
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v9}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 46
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 48
    new-instance p0, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;

    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {p0, v2}, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;-><init>(B)V

    .line 54
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 56
    new-instance p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;

    .line 58
    invoke-direct {p0, v4, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;-><init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V

    .line 61
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->build()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
