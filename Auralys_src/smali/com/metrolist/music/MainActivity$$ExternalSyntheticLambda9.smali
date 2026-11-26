.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic f$11:Ljava/lang/String;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;

.field public final synthetic f$4:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$5:Lcom/metrolist/music/MainActivity;

.field public final synthetic f$6:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$7:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic f$8:Lcom/metrolist/music/utils/SyncUtils;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;ZLcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$3:Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$5:Lcom/metrolist/music/MainActivity;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$6:Lcom/metrolist/music/db/MusicDatabase;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$7:Lcom/metrolist/music/playback/DownloadUtil;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$8:Lcom/metrolist/music/utils/SyncUtils;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$9:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$10:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$11:Ljava/lang/String;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$12:Landroidx/compose/runtime/MutableState;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$13:Landroidx/compose/runtime/MutableState;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    sget v3, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v5

    .line 27
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9

    .line 35
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 43
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/compose/ui/platform/WindowInfo;

    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerDpSize-MYxV2XQ()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 61
    move-result v6

    .line 62
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    .line 64
    invoke-direct {v8, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 67
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 70
    move-result v4

    .line 71
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 73
    invoke-direct {v5, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 76
    invoke-virtual {v8, v5}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    .line 79
    move-result v4

    .line 80
    if-gtz v4, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v8, v5

    .line 84
    :goto_1
    iget-object v4, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/MutableState;

    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v5

    .line 96
    iget v6, v8, Landroidx/compose/ui/unit/Dp;->value:F

    .line 98
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 101
    move-result v8

    .line 102
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 105
    move-result v5

    .line 106
    or-int/2addr v5, v8

    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 113
    if-nez v5, :cond_2

    .line 115
    if-ne v8, v9, :cond_6

    .line 117
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v4

    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    if-eqz v4, :cond_5

    .line 131
    const/high16 v4, 0x44520000    # 840.0f

    .line 133
    invoke-static {v6, v4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 136
    move-result v4

    .line 137
    if-ltz v4, :cond_3

    .line 139
    const v5, 0x3f933333    # 1.15f

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/high16 v4, 0x44340000    # 720.0f

    .line 145
    invoke-static {v6, v4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 148
    move-result v4

    .line 149
    if-ltz v4, :cond_4

    .line 151
    const v5, 0x3f8ccccd    # 1.1f

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/high16 v4, 0x44160000    # 600.0f

    .line 157
    invoke-static {v6, v4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 160
    move-result v4

    .line 161
    if-ltz v4, :cond_5

    .line 163
    const v5, 0x3f866666    # 1.05f

    .line 166
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_6
    check-cast v8, Ljava/lang/Number;

    .line 175
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 178
    move-result v4

    .line 179
    iget-object v5, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Number;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 190
    move-result v6

    .line 191
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result v8

    .line 195
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 198
    move-result v10

    .line 199
    or-int/2addr v8, v10

    .line 200
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 203
    move-result v6

    .line 204
    or-int/2addr v6, v8

    .line 205
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    if-nez v6, :cond_7

    .line 211
    if-ne v8, v9, :cond_8

    .line 213
    :cond_7
    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 216
    move-result v6

    .line 217
    mul-float/2addr v6, v4

    .line 218
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Number;

    .line 224
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 227
    move-result v4

    .line 228
    mul-float/2addr v4, v6

    .line 229
    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 232
    move-result v3

    .line 233
    new-instance v8, Landroidx/compose/ui/unit/DensityImpl;

    .line 235
    invoke-direct {v8, v4, v3}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    .line 238
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_8
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 243
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 246
    move-result-object v2

    .line 247
    new-instance v5, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;

    .line 249
    iget-boolean v6, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$2:Z

    .line 251
    iget-object v8, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$3:Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;

    .line 253
    iget-object v9, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 255
    iget-object v10, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$5:Lcom/metrolist/music/MainActivity;

    .line 257
    iget-object v11, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$6:Lcom/metrolist/music/db/MusicDatabase;

    .line 259
    iget-object v12, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$7:Lcom/metrolist/music/playback/DownloadUtil;

    .line 261
    iget-object v13, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$8:Lcom/metrolist/music/utils/SyncUtils;

    .line 263
    iget-object v14, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$9:Landroidx/compose/runtime/MutableState;

    .line 265
    iget-object v15, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$10:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 267
    iget-object v3, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$11:Ljava/lang/String;

    .line 269
    iget-object v4, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$12:Landroidx/compose/runtime/MutableState;

    .line 271
    iget-object v0, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda9;->f$13:Landroidx/compose/runtime/MutableState;

    .line 273
    move-object/from16 v18, v0

    .line 275
    move-object/from16 v16, v3

    .line 277
    move-object/from16 v17, v4

    .line 279
    invoke-direct/range {v5 .. v18}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;-><init>(ZLandroidx/compose/ui/platform/LazyWindowInfo;Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 282
    const v0, -0x2e5085c9

    .line 285
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 288
    move-result-object v0

    .line 289
    const/16 v3, 0x38

    .line 291
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 298
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    return-object v0
.end method
