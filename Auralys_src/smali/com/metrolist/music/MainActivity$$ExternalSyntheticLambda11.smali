.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/platform/LazyWindowInfo;

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;

.field public final synthetic f$3:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$4:Lcom/metrolist/music/MainActivity;

.field public final synthetic f$5:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$6:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic f$7:Lcom/metrolist/music/utils/SyncUtils;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/platform/LazyWindowInfo;Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$2:Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$4:Lcom/metrolist/music/MainActivity;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$5:Lcom/metrolist/music/db/MusicDatabase;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$6:Lcom/metrolist/music/playback/DownloadUtil;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$7:Lcom/metrolist/music/utils/SyncUtils;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$9:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$10:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$11:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$12:Landroidx/compose/runtime/MutableState;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v6, 0x0

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 31
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 37
    iget-boolean v1, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$0:Z

    .line 39
    const-wide/high16 v2, -0x100000000000000L

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const v4, 0x23b9f63c

    .line 46
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 49
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 52
    move-wide v12, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v4, 0x23b9fade

    .line 57
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 60
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 62
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 68
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 70
    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 72
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 75
    move-wide v12, v7

    .line 76
    :goto_1
    sget-object v4, Lcom/metrolist/music/ui/theme/CoverShadeKt;->LocalCoverShade:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 78
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v14, v4

    .line 83
    check-cast v14, Lcom/metrolist/music/ui/theme/CoverShade;

    .line 85
    iget-object v4, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerSize-YbymL2g()J

    .line 90
    move-result-wide v7

    .line 91
    const-wide v15, 0xffffffffL

    .line 96
    and-long/2addr v7, v15

    .line 97
    long-to-int v4, v7

    .line 98
    int-to-float v15, v4

    .line 99
    invoke-virtual {v10, v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    or-int/2addr v4, v7

    .line 108
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 111
    move-result v7

    .line 112
    or-int/2addr v4, v7

    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    if-nez v4, :cond_2

    .line 119
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 121
    if-ne v7, v4, :cond_3

    .line 123
    :cond_2
    new-instance v11, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;

    .line 125
    const/16 v16, 0x0

    .line 127
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;-><init>(JLjava/lang/Object;FB)V

    .line 130
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    move-object v7, v11

    .line 134
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-static {v7, v10, v5}, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropKt;->rememberLayerBackdrop(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 139
    move-result-object v22

    .line 140
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->GlassBlurKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 142
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 144
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/content/Context;

    .line 150
    invoke-static {v7}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassBlurDefault(Landroid/content/Context;)Z

    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v7

    .line 158
    invoke-static {v4, v7, v10, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 161
    move-result-object v4

    .line 162
    iget-object v4, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 176
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    const/16 v7, 0x1f

    .line 180
    if-lt v4, v7, :cond_4

    .line 182
    move v13, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v13, v6

    .line 185
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 189
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v4

    .line 193
    if-eqz v1, :cond_5

    .line 195
    const v7, 0x23baaafc

    .line 198
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 201
    :goto_3
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const v2, 0x23baaf9e

    .line 208
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 211
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 213
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 219
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 221
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 223
    goto :goto_3

    .line 224
    :goto_4
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 226
    invoke-static {v4, v2, v3, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 232
    iget-object v4, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$2:Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;

    .line 234
    if-eqz v1, :cond_6

    .line 236
    invoke-virtual {v4}, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lcom/metrolist/music/ui/theme/UiStyle;

    .line 242
    if-eq v7, v3, :cond_6

    .line 244
    const v3, 0x53a37c63

    .line 247
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 250
    :goto_5
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-virtual {v4}, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/metrolist/music/ui/theme/UiStyle;

    .line 260
    if-ne v7, v3, :cond_7

    .line 262
    if-eqz v13, :cond_7

    .line 264
    const v3, 0x53a55a96

    .line 267
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    const v3, 0x53a6bce8

    .line 274
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 277
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 280
    :goto_6
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    move-result-object v7

    .line 284
    new-instance v11, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;

    .line 286
    move-object v12, v14

    .line 287
    move v14, v15

    .line 288
    iget-object v15, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 290
    iget-object v2, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$4:Lcom/metrolist/music/MainActivity;

    .line 292
    iget-object v3, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$5:Lcom/metrolist/music/db/MusicDatabase;

    .line 294
    iget-object v5, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$6:Lcom/metrolist/music/playback/DownloadUtil;

    .line 296
    iget-object v6, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$7:Lcom/metrolist/music/utils/SyncUtils;

    .line 298
    iget-object v8, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$8:Landroidx/compose/runtime/MutableState;

    .line 300
    iget-object v9, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$9:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 302
    move/from16 v18, v1

    .line 304
    iget-object v1, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$10:Ljava/lang/String;

    .line 306
    move-object/from16 v25, v1

    .line 308
    iget-object v1, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$11:Landroidx/compose/runtime/MutableState;

    .line 310
    iget-object v0, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda11;->f$12:Landroidx/compose/runtime/MutableState;

    .line 312
    move-object/from16 v27, v0

    .line 314
    move-object/from16 v26, v1

    .line 316
    move-object/from16 v16, v2

    .line 318
    move-object/from16 v17, v3

    .line 320
    move-object/from16 v23, v4

    .line 322
    move-object/from16 v19, v5

    .line 324
    move-object/from16 v20, v6

    .line 326
    move-object/from16 v21, v8

    .line 328
    move-object/from16 v24, v9

    .line 330
    invoke-direct/range {v11 .. v27}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;-><init>(Lcom/metrolist/music/ui/theme/CoverShade;ZFLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/db/MusicDatabase;ZLcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 333
    const v0, -0x7a82fcf3

    .line 336
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 339
    move-result-object v9

    .line 340
    const/16 v11, 0xc00

    .line 342
    const/4 v12, 0x6

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 347
    goto :goto_7

    .line 348
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 351
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    return-object v0
.end method
