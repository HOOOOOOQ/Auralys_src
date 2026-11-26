.class public final synthetic Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Lcom/metrolist/paxsenix/models/LyricsResponse;->Companion:Lcom/metrolist/paxsenix/models/LyricsResponse$Companion;

    .line 15
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 17
    sget-object v1, Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;

    .line 19
    invoke-direct {v0, v1, v3}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/metrolist/paxsenix/models/LyricsMetadata;->Companion:Lcom/metrolist/paxsenix/models/LyricsMetadata$Companion;

    .line 25
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 27
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 29
    invoke-direct {v0, v1, v3}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, Lcom/metrolist/paxsenix/models/LyricsContent;->Companion:Lcom/metrolist/paxsenix/models/LyricsContent$Companion;

    .line 35
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 37
    sget-object v1, Lcom/metrolist/paxsenix/models/LyricText$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/LyricText$$serializer;

    .line 39
    invoke-direct {v0, v1, v3}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    sget-object v0, Lcom/metrolist/paxsenix/models/LyricsContent;->Companion:Lcom/metrolist/paxsenix/models/LyricsContent$Companion;

    .line 45
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 47
    sget-object v1, Lcom/metrolist/paxsenix/models/LyricText$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/LyricText$$serializer;

    .line 49
    invoke-direct {v0, v1, v3}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    sget-object v0, Lcom/metrolist/paxsenix/models/AppleMusicSongsResult;->Companion:Lcom/metrolist/paxsenix/models/AppleMusicSongsResult$Companion;

    .line 55
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 57
    sget-object v1, Lcom/metrolist/paxsenix/models/AppleMusicSongData$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/AppleMusicSongData$$serializer;

    .line 59
    invoke-direct {v0, v1, v3}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    sget-object v0, Lcom/metrolist/paxsenix/models/AppleMusicResources;->Companion:Lcom/metrolist/paxsenix/models/AppleMusicResources$Companion;

    .line 65
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 67
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 69
    sget-object v2, Lcom/metrolist/paxsenix/models/AppleMusicSongDetail$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/AppleMusicSongDetail$$serializer;

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    new-instance v0, Lcom/metrolist/music/video/VideoStreamRepository;

    .line 77
    new-instance v1, Lcom/metrolist/music/video/DeviceDecoderSupport;

    .line 79
    invoke-direct {v1}, Lcom/metrolist/music/video/DeviceDecoderSupport;-><init>()V

    .line 82
    invoke-direct {v0, v1}, Lcom/metrolist/music/video/VideoStreamRepository;-><init>(Lcom/metrolist/music/video/DeviceDecoderSupport;)V

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_7
    sget-object v0, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 97
    invoke-virtual {v0}, Lcom/metrolist/innertube/InnerTube;->extractionTransport()Lcom/metrolist/innertube/InnerTube$ExtractionTransport;

    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/metrolist/innertube/InnerTube$ExtractionTransport;->httpClient:Lio/ktor/client/HttpClient;

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    const-wide/16 v0, 0x0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    sget-object v0, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    sget-object v0, Lcom/metrolist/music/ui/theme/UiStyle;->Companion:Lcom/metrolist/music/ui/theme/UiStyle$Companion;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v0, Lcom/metrolist/music/ui/theme/UiStyle;->DEFAULT:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 120
    return-object v0

    .line 121
    :pswitch_a
    sget-object v0, Lcom/metrolist/music/ui/theme/CoverTintKt;->LocalCoverTint:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    return-object v0

    .line 126
    :pswitch_b
    sget-object v0, Lcom/metrolist/music/ui/theme/CoverShadeKt;->LocalCoverShade:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 128
    sget-object v0, Lcom/metrolist/music/ui/theme/CoverShade;->Off:Lcom/metrolist/music/ui/theme/CoverShade;

    .line 130
    return-object v0

    .line 131
    :pswitch_c
    return-object v1

    .line 132
    :pswitch_d
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_11
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_13
    return-object v1

    .line 171
    :pswitch_14
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_16
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 185
    const/16 v0, 0x60

    .line 187
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 189
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v4, Landroid/graphics/Canvas;

    .line 198
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    new-instance v9, Landroid/graphics/Paint;

    .line 203
    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 206
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 208
    const v1, -0x83b201

    .line 211
    const v2, -0xdd1901

    .line 214
    const v3, -0x9028

    .line 217
    filled-new-array {v3, v1, v2}, [I

    .line 220
    move-result-object v15

    .line 221
    const/16 v16, 0x0

    .line 223
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/high16 v7, 0x42c00000    # 96.0f

    .line 229
    move v14, v7

    .line 230
    move v13, v7

    .line 231
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 234
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    move v8, v7

    .line 240
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 247
    const v1, 0x66ffffff

    .line 250
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    const v1, 0x420a3d71    # 34.56f

    .line 256
    const v2, 0x41a8f5c2    # 21.119999f

    .line 259
    const v3, 0x41f5c28f    # 30.72f

    .line 262
    invoke-virtual {v4, v3, v1, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 265
    const/high16 v1, 0x33000000

    .line 267
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    const v1, 0x428a3d71    # 69.12f

    .line 273
    const v2, 0x41e66667    # 28.800001f

    .line 276
    const v3, 0x42866666    # 67.2f

    .line 279
    invoke-virtual {v4, v3, v1, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 282
    new-instance v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 284
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 287
    return-object v1

    .line 288
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_1c
    sget-object v0, Lcom/metrolist/music/ui/theme/TokensKt;->HorizonLight:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 325
    return-object v0

    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
