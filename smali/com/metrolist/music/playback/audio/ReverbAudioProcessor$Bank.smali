.class final Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bank"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;",
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
.field public final allpasses:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;

.field public final combs:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;

.field public final scale:F


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    int-to-float p1, p1

    .line 5
    const v0, 0x472c4400    # 44100.0f

    .line 8
    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;->scale:F

    .line 11
    sget-object p1, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->COMB_DELAYS:[I

    .line 13
    const/16 p1, 0x8

    .line 15
    new-array v0, p1, [Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    if-ge v2, p1, :cond_1

    .line 22
    new-instance v4, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;

    .line 24
    sget-object v5, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->COMB_DELAYS:[I

    .line 26
    aget v5, v5, v2

    .line 28
    add-int/2addr v5, p2

    .line 29
    int-to-float v5, v5

    .line 30
    iget v6, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;->scale:F

    .line 32
    mul-float/2addr v5, v6

    .line 33
    float-to-int v5, v5

    .line 34
    if-ge v5, v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_1
    invoke-direct {v4, v3}, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;-><init>(I)V

    .line 41
    aput-object v4, v0, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v0, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;->combs:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;

    .line 48
    sget-object p1, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->COMB_DELAYS:[I

    .line 50
    const/4 p1, 0x4

    .line 51
    new-array v0, p1, [Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;

    .line 53
    :goto_2
    if-ge v1, p1, :cond_3

    .line 55
    new-instance v2, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;

    .line 57
    sget-object v4, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->ALLPASS_DELAYS:[I

    .line 59
    aget v4, v4, v1

    .line 61
    add-int/2addr v4, p2

    .line 62
    int-to-float v4, v4

    .line 63
    iget v5, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;->scale:F

    .line 65
    mul-float/2addr v4, v5

    .line 66
    float-to-int v4, v4

    .line 67
    if-ge v4, v3, :cond_2

    .line 69
    move v4, v3

    .line 70
    :cond_2
    invoke-direct {v2, v4}, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;-><init>(I)V

    .line 73
    aput-object v2, v0, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput-object v0, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;->allpasses:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;

    .line 80
    return-void
.end method


# virtual methods
.method public final process(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;->combs:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    const v7, -0x61c31af8    # -1.0E-20f

    .line 13
    const v8, 0x1e3ce508    # 1.0E-20f

    .line 16
    if-ge v5, v2, :cond_2

    .line 18
    aget-object v9, v1, v5

    .line 20
    iget-object v10, v9, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;->buffer:[F

    .line 22
    iget v11, v9, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;->position:I

    .line 24
    aget v12, v10, v11

    .line 26
    const/high16 v13, 0x3f400000    # 0.75f

    .line 28
    mul-float/2addr v13, v12

    .line 29
    iget v14, v9, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;->filtered:F

    .line 31
    const/high16 v15, 0x3e800000    # 0.25f

    .line 33
    mul-float/2addr v14, v15

    .line 34
    add-float/2addr v14, v13

    .line 35
    iput v14, v9, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;->filtered:F

    .line 37
    cmpg-float v8, v14, v8

    .line 39
    if-gez v8, :cond_0

    .line 41
    cmpl-float v7, v14, v7

    .line 43
    if-lez v7, :cond_0

    .line 45
    iput v3, v9, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;->filtered:F

    .line 47
    move v14, v3

    .line 48
    :cond_0
    const v7, 0x3f5c28f6    # 0.86f

    .line 51
    mul-float/2addr v14, v7

    .line 52
    add-float v14, v14, p1

    .line 54
    aput v14, v10, v11

    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 58
    iput v11, v9, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;->position:I

    .line 60
    array-length v7, v10

    .line 61
    if-ne v11, v7, :cond_1

    .line 63
    iput v4, v9, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;->position:I

    .line 65
    :cond_1
    add-float/2addr v6, v12

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;->allpasses:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;

    .line 71
    array-length v1, v0

    .line 72
    move v2, v4

    .line 73
    :goto_1
    if-ge v2, v1, :cond_5

    .line 75
    aget-object v5, v0, v2

    .line 77
    iget-object v9, v5, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;->buffer:[F

    .line 79
    iget v10, v5, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;->position:I

    .line 81
    aget v11, v9, v10

    .line 83
    const/high16 v12, 0x3f000000    # 0.5f

    .line 85
    mul-float/2addr v12, v11

    .line 86
    add-float/2addr v12, v6

    .line 87
    cmpg-float v13, v12, v8

    .line 89
    if-gez v13, :cond_3

    .line 91
    cmpl-float v13, v12, v7

    .line 93
    if-lez v13, :cond_3

    .line 95
    move v12, v3

    .line 96
    :cond_3
    aput v12, v9, v10

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 100
    iput v10, v5, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;->position:I

    .line 102
    array-length v9, v9

    .line 103
    if-ne v10, v9, :cond_4

    .line 105
    iput v4, v5, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;->position:I

    .line 107
    :cond_4
    sub-float v6, v11, v6

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return v6
.end method
