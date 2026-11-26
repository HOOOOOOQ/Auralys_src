.class public final Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;,
        Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;,
        Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;",
        "Landroidx/media3/common/audio/BaseAudioProcessor;",
        "Bank",
        "Comb",
        "AllPass",
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


# static fields
.field public static final ALLPASS_DELAYS:[I

.field public static final COMB_DELAYS:[I

.field public static final SQRT2:D

.field public static volatile amount:F

.field public static volatile enabled:Z

.field public static volatile lofi:Z

.field public static volatile spatial:Z


# instance fields
.field public active:Z

.field public banks:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;

.field public channels:I

.field public lowCoeff:F

.field public lowLeft:F

.field public lowRight:F

.field public panCounter:I

.field public panLeft:F

.field public panRight:F

.field public panStep:D

.field public phase:D

.field public processing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->COMB_DELAYS:[I

    .line 10
    const/16 v0, 0x155

    .line 12
    const/16 v1, 0xe1

    .line 14
    const/16 v2, 0x22c

    .line 16
    const/16 v3, 0x1b9

    .line 18
    filled-new-array {v2, v3, v0, v1}, [I

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->ALLPASS_DELAYS:[I

    .line 24
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->SQRT2:D

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    sput v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->amount:F

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x45c
        0x4a4
        0x4fd
        0x54c
        0x58e
        0x5d3
        0x615
        0x651
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;

    .line 7
    iput-object v0, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->banks:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panLeft:F

    .line 13
    iput v0, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panRight:F

    .line 15
    return-void
.end method

.method public static softLimit(F)F
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 8
    cmpg-float v2, v0, v1

    .line 10
    if-gtz v2, :cond_0

    .line 12
    return p0

    .line 13
    :cond_0
    sub-float/2addr v0, v1

    .line 14
    const v2, 0x3e3851ec    # 0.18f

    .line 17
    div-float/2addr v0, v2

    .line 18
    float-to-double v3, v0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->tanh(D)D

    .line 22
    move-result-wide v3

    .line 23
    double-to-float v0, v3

    .line 24
    mul-float/2addr v0, v2

    .line 25
    add-float/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpg-float p0, p0, v1

    .line 29
    if-gez p0, :cond_1

    .line 31
    neg-float p0, v0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public final onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 6

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 3
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_4

    .line 8
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 10
    iput v1, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->channels:I

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v3, v1, :cond_0

    .line 16
    const/4 v4, 0x3

    .line 17
    if-ge v1, v4, :cond_0

    .line 19
    if-lez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    iput-boolean v3, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->active:Z

    .line 25
    if-eqz v3, :cond_1

    .line 27
    new-array v3, v1, [Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;

    .line 29
    :goto_1
    if-ge v2, v1, :cond_2

    .line 31
    new-instance v4, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;

    .line 33
    mul-int/lit8 v5, v2, 0x17

    .line 35
    invoke-direct {v4, v0, v5}, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;-><init>(II)V

    .line 38
    aput-object v4, v3, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-array v3, v2, [Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;

    .line 45
    :cond_2
    iput-object v3, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->banks:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;

    .line 47
    iget-boolean v1, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->active:Z

    .line 49
    if-eqz v1, :cond_3

    .line 51
    int-to-double v0, v0

    .line 52
    const-wide v2, -0x3f263aa7ca1817c3L    # -26389.37829015426

    .line 57
    div-double/2addr v2, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 61
    move-result-wide v2

    .line 62
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 64
    sub-double/2addr v4, v2

    .line 65
    double-to-float v2, v4

    .line 66
    iput v2, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->lowCoeff:F

    .line 68
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 70
    mul-double/2addr v0, v2

    .line 71
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 76
    div-double/2addr v2, v0

    .line 77
    iput-wide v2, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panStep:D

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->resetState()V

    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 85
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 88
    throw p0
.end method

.method public final onFlush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->resetState()V

    .line 7
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->active:Z

    .line 4
    iput-boolean v0, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->processing:Z

    .line 6
    new-array v0, v0, [Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;

    .line 8
    iput-object v0, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->banks:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;

    .line 10
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v3, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->enabled:Z

    .line 14
    sget-boolean v4, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->lofi:Z

    .line 16
    sget-boolean v5, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->spatial:Z

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v5, :cond_1

    .line 23
    iget v5, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->channels:I

    .line 25
    if-ne v5, v8, :cond_1

    .line 27
    move v5, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v6

    .line 30
    :goto_0
    iget-boolean v9, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->active:Z

    .line 32
    if-eqz v9, :cond_c

    .line 34
    if-nez v3, :cond_2

    .line 36
    if-nez v4, :cond_2

    .line 38
    if-nez v5, :cond_2

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_2
    iput-boolean v7, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->processing:Z

    .line 44
    sget v9, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->amount:F

    .line 46
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static {v9, v11, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 52
    move-result v9

    .line 53
    const/high16 v10, 0x40600000    # 3.5f

    .line 55
    mul-float/2addr v10, v9

    .line 56
    const v12, 0x3df5c290    # 0.120000005f

    .line 59
    mul-float/2addr v9, v12

    .line 60
    const/high16 v12, 0x3f800000    # 1.0f

    .line 62
    sub-float/2addr v12, v9

    .line 63
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v9

    .line 76
    iget v13, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->channels:I

    .line 78
    mul-int/2addr v13, v8

    .line 79
    div-int/2addr v2, v13

    .line 80
    move v13, v6

    .line 81
    :goto_1
    if-ge v13, v2, :cond_b

    .line 83
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 86
    move-result v14

    .line 87
    int-to-float v14, v14

    .line 88
    const/high16 v15, 0x47000000    # 32768.0f

    .line 90
    div-float/2addr v14, v15

    .line 91
    move/from16 v16, v7

    .line 93
    iget v7, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->channels:I

    .line 95
    if-ne v7, v8, :cond_3

    .line 97
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 100
    move-result v7

    .line 101
    int-to-float v7, v7

    .line 102
    div-float/2addr v7, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v7, v14

    .line 105
    :goto_2
    if-eqz v4, :cond_4

    .line 107
    iget v15, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->lowLeft:F

    .line 109
    iget v11, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->lowCoeff:F

    .line 111
    invoke-static {v14, v15, v11, v15}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 114
    move-result v14

    .line 115
    iput v14, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->lowLeft:F

    .line 117
    iget v15, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->lowRight:F

    .line 119
    invoke-static {v7, v15, v11, v15}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 122
    move-result v7

    .line 123
    iput v7, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->lowRight:F

    .line 125
    const v11, 0x3f8ccccd    # 1.1f

    .line 128
    mul-float/2addr v14, v11

    .line 129
    mul-float/2addr v7, v11

    .line 130
    :cond_4
    if-eqz v3, :cond_6

    .line 132
    add-float v11, v14, v7

    .line 134
    const/high16 v15, 0x3f000000    # 0.5f

    .line 136
    mul-float/2addr v11, v15

    .line 137
    iget-object v15, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->banks:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;

    .line 139
    aget-object v15, v15, v6

    .line 141
    const v17, 0x3c75c28f    # 0.015f

    .line 144
    mul-float v11, v11, v17

    .line 146
    invoke-virtual {v15, v11}, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;->process(F)F

    .line 149
    move-result v15

    .line 150
    mul-float/2addr v15, v10

    .line 151
    iget v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->channels:I

    .line 153
    if-ne v6, v8, :cond_5

    .line 155
    iget-object v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->banks:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;

    .line 157
    aget-object v6, v6, v16

    .line 159
    invoke-virtual {v6, v11}, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;->process(F)F

    .line 162
    move-result v6

    .line 163
    mul-float/2addr v6, v10

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v6, 0x0

    .line 166
    :goto_3
    mul-float/2addr v14, v12

    .line 167
    add-float/2addr v14, v15

    .line 168
    mul-float/2addr v7, v12

    .line 169
    add-float/2addr v7, v6

    .line 170
    :cond_6
    if-eqz v5, :cond_9

    .line 172
    iget v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panCounter:I

    .line 174
    if-nez v6, :cond_7

    .line 176
    move-object v11, v9

    .line 177
    iget-wide v8, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->phase:D

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 182
    move-result-wide v8

    .line 183
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 185
    mul-double v8, v8, v18

    .line 187
    add-double v8, v8, v18

    .line 189
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 194
    mul-double v8, v8, v18

    .line 196
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 199
    move-result-wide v18

    .line 200
    sget-wide v20, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->SQRT2:D

    .line 202
    move v15, v7

    .line 203
    mul-double v6, v18, v20

    .line 205
    double-to-float v6, v6

    .line 206
    iput v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panLeft:F

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 211
    move-result-wide v6

    .line 212
    mul-double v6, v6, v20

    .line 214
    double-to-float v6, v6

    .line 215
    iput v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panRight:F

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move v15, v7

    .line 219
    move-object v11, v9

    .line 220
    :goto_4
    iget v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panCounter:I

    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 224
    and-int/lit8 v6, v6, 0x1f

    .line 226
    iput v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panCounter:I

    .line 228
    iget-wide v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->phase:D

    .line 230
    iget-wide v8, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panStep:D

    .line 232
    add-double/2addr v6, v8

    .line 233
    iput-wide v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->phase:D

    .line 235
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 240
    cmpl-double v18, v6, v8

    .line 242
    if-lez v18, :cond_8

    .line 244
    sub-double/2addr v6, v8

    .line 245
    iput-wide v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->phase:D

    .line 247
    :cond_8
    iget v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panLeft:F

    .line 249
    mul-float/2addr v14, v6

    .line 250
    iget v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panRight:F

    .line 252
    mul-float v7, v15, v6

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move v15, v7

    .line 256
    move-object v11, v9

    .line 257
    :goto_5
    invoke-static {v14}, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->softLimit(F)F

    .line 260
    move-result v6

    .line 261
    const v8, 0x46fffe00    # 32767.0f

    .line 264
    mul-float/2addr v6, v8

    .line 265
    float-to-int v6, v6

    .line 266
    const/16 v9, -0x8000

    .line 268
    const/16 v14, 0x7fff

    .line 270
    invoke-static {v6, v9, v14}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 273
    move-result v6

    .line 274
    int-to-short v6, v6

    .line 275
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 278
    iget v6, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->channels:I

    .line 280
    const/4 v15, 0x2

    .line 281
    if-ne v6, v15, :cond_a

    .line 283
    invoke-static {v7}, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->softLimit(F)F

    .line 286
    move-result v6

    .line 287
    mul-float/2addr v6, v8

    .line 288
    float-to-int v6, v6

    .line 289
    invoke-static {v6, v9, v14}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 292
    move-result v6

    .line 293
    int-to-short v6, v6

    .line 294
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 297
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 299
    move-object v9, v11

    .line 300
    move v8, v15

    .line 301
    move/from16 v7, v16

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_b
    move-object v11, v9

    .line 308
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 311
    return-void

    .line 312
    :cond_c
    :goto_6
    iget-boolean v3, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->processing:Z

    .line 314
    if-eqz v3, :cond_d

    .line 316
    invoke-virtual {v0}, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->resetState()V

    .line 319
    const/4 v3, 0x0

    .line 320
    iput-boolean v3, v0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->processing:Z

    .line 322
    :cond_d
    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 329
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 332
    return-void
.end method

.method public final resetState()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->banks:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x0

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    aget-object v5, v0, v3

    .line 11
    iget-object v6, v5, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;->combs:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;

    .line 13
    array-length v7, v6

    .line 14
    move v8, v2

    .line 15
    :goto_1
    if-ge v8, v7, :cond_0

    .line 17
    aget-object v9, v6, v8

    .line 19
    iget-object v10, v9, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;->buffer:[F

    .line 21
    array-length v11, v10

    .line 22
    invoke-static {v10, v2, v11, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 25
    iput v4, v9, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;->filtered:F

    .line 27
    iput v2, v9, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Comb;->position:I

    .line 29
    add-int/lit8 v8, v8, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v5, v5, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$Bank;->allpasses:[Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;

    .line 34
    array-length v6, v5

    .line 35
    move v7, v2

    .line 36
    :goto_2
    if-ge v7, v6, :cond_1

    .line 38
    aget-object v8, v5, v7

    .line 40
    iget-object v9, v8, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;->buffer:[F

    .line 42
    array-length v10, v9

    .line 43
    invoke-static {v9, v2, v10, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 46
    iput v2, v8, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor$AllPass;->position:I

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v4, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->lowLeft:F

    .line 56
    iput v4, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->lowRight:F

    .line 58
    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->phase:D

    .line 62
    iput v2, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panCounter:I

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panLeft:F

    .line 68
    iput v0, p0, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->panRight:F

    .line 70
    return-void
.end method
