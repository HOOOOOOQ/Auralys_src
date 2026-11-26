.class public abstract Lcom/metrolist/music/ui/component/DynamicIslandConfigKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final putDynamicIslandConfig(Landroidx/datastore/preferences/core/MutablePreferences;Lcom/metrolist/music/ui/component/DynamicIslandConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 6
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->style:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandRoundnessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 17
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->roundness:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandPillWidthKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 28
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillWidth:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandPillHeightKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 39
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandOpacityKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 50
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->opacity:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 61
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandGlowKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 72
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glow:Z

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandGlowIntensityKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 83
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowIntensity:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandGlowColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 94
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowColor:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandCoverShapeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 105
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverShape:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandSpinCoverKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 116
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->spinCover:Z

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandCompactContentKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 127
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandEqStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 138
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqStyle:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandEqColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 149
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqColor:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandShowArtistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 160
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showArtist:Z

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandShowProgressKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 171
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandShowButtonsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 182
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandShowLyricsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 193
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandAttachedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 204
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandLyricCameraGapKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 215
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->lyricCameraGap:Z

    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 224
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandCameraGapKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 226
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->cameraGapDp:I

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 235
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandButtonStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 237
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 246
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandLayoutKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 248
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandAutoCollapseKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 259
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandTapActionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 270
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->tapAction:Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 279
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandLongPressActionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 281
    iget-object v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->longPressAction:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 290
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandHapticsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 292
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->haptics:Z

    .line 294
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 301
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandExpandedWidthKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 303
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 312
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandExpandedRoundnessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 314
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedRoundness:I

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 323
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandCoverScaleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 325
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverScale:I

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 334
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandTextScaleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 336
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 345
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandCustomTopKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 347
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customTop:I

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 356
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandCustomBottomKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 358
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customBottom:I

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 367
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandTextColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 369
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textColor:I

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 378
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandAccentColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 380
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->accentColor:I

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 389
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandBorderWidthKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 391
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderWidth:I

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 400
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandBorderColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 402
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderColor:I

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 411
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandBlurKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 413
    iget v1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->blur:I

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 422
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandShineKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 424
    iget p1, p1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->shine:I

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 433
    return-void
.end method

.method public static final toDynamicIslandConfig(Landroidx/datastore/preferences/core/MutablePreferences;)Lcom/metrolist/music/ui/component/DynamicIslandConfig;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 8
    invoke-direct {v1}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;-><init>()V

    .line 11
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 13
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/metrolist/music/constants/DynamicIslandStyle;->CLASSIC:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 21
    if-nez v2, :cond_0

    .line 23
    :catch_0
    :goto_0
    move-object v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/metrolist/music/constants/DynamicIslandStyle;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandRoundnessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 32
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->roundness:I

    .line 47
    :goto_2
    const/4 v3, 0x0

    .line 48
    const/16 v4, 0x64

    .line 50
    invoke-static {v2, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 53
    move-result v6

    .line 54
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandPillWidthKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 56
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillWidth:I

    .line 71
    :goto_3
    const/16 v7, 0x140

    .line 73
    const/16 v8, 0x50

    .line 75
    invoke-static {v2, v8, v7}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 78
    move-result v7

    .line 79
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandPillHeightKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 81
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 87
    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v2

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 96
    :goto_4
    const/16 v9, 0x18

    .line 98
    const/16 v10, 0x40

    .line 100
    invoke-static {v2, v9, v10}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 103
    move-result v2

    .line 104
    sget-object v9, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandOpacityKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 106
    invoke-virtual {v0, v9}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Integer;

    .line 112
    if-eqz v9, :cond_4

    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    iget v9, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->opacity:I

    .line 121
    :goto_5
    const/16 v10, 0x3c

    .line 123
    invoke-static {v9, v10, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 126
    move-result v9

    .line 127
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 129
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/String;

    .line 135
    iget-object v11, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 137
    if-nez v10, :cond_5

    .line 139
    :catch_1
    :goto_6
    move-object v10, v11

    .line 140
    goto :goto_7

    .line 141
    :cond_5
    :try_start_1
    invoke-static {v10}, Lcom/metrolist/music/constants/DynamicIslandSize;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 144
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_6

    .line 146
    :goto_7
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandGlowKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 148
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/Boolean;

    .line 154
    if-eqz v11, :cond_6

    .line 156
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v11

    .line 160
    goto :goto_8

    .line 161
    :cond_6
    iget-boolean v11, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glow:Z

    .line 163
    :goto_8
    sget-object v12, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandGlowIntensityKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 165
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ljava/lang/Integer;

    .line 171
    if-eqz v12, :cond_7

    .line 173
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v12

    .line 177
    goto :goto_9

    .line 178
    :cond_7
    iget v12, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowIntensity:I

    .line 180
    :goto_9
    invoke-static {v12, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 183
    move-result v12

    .line 184
    sget-object v13, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandGlowColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 186
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Ljava/lang/String;

    .line 192
    iget-object v14, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->glowColor:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 194
    if-nez v13, :cond_8

    .line 196
    :catch_2
    :goto_a
    move-object v13, v14

    .line 197
    goto :goto_b

    .line 198
    :cond_8
    :try_start_2
    invoke-static {v13}, Lcom/metrolist/music/constants/DynamicIslandGlowColor;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 201
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    goto :goto_a

    .line 203
    :goto_b
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandCoverShapeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 205
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Ljava/lang/String;

    .line 211
    iget-object v15, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverShape:Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 213
    if-nez v14, :cond_9

    .line 215
    :catch_3
    :goto_c
    move-object v14, v15

    .line 216
    goto :goto_d

    .line 217
    :cond_9
    :try_start_3
    invoke-static {v14}, Lcom/metrolist/music/constants/DynamicIslandCoverShape;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 220
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 221
    goto :goto_c

    .line 222
    :goto_d
    sget-object v15, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandSpinCoverKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 224
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Ljava/lang/Boolean;

    .line 230
    if-eqz v15, :cond_a

    .line 232
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v15

    .line 236
    goto :goto_e

    .line 237
    :cond_a
    iget-boolean v15, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->spinCover:Z

    .line 239
    :goto_e
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandCompactContentKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 241
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 247
    iget-object v4, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->compactContent:Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 249
    if-nez v3, :cond_b

    .line 251
    goto :goto_f

    .line 252
    :cond_b
    :try_start_4
    invoke-static {v3}, Lcom/metrolist/music/constants/DynamicIslandCompactContent;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 255
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 256
    :catch_4
    :goto_f
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandEqStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 258
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 264
    iget-object v8, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqStyle:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 266
    if-nez v3, :cond_c

    .line 268
    goto :goto_10

    .line 269
    :cond_c
    :try_start_5
    invoke-static {v3}, Lcom/metrolist/music/constants/DynamicIslandEqStyle;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 272
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 273
    :catch_5
    :goto_10
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandEqColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 275
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/String;

    .line 281
    move/from16 v19, v2

    .line 283
    iget-object v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->eqColor:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 285
    if-nez v3, :cond_d

    .line 287
    goto :goto_11

    .line 288
    :cond_d
    :try_start_6
    invoke-static {v3}, Lcom/metrolist/music/constants/DynamicIslandEqColor;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 291
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 292
    :catch_6
    :goto_11
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandShowArtistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 294
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/Boolean;

    .line 300
    if-eqz v3, :cond_e

    .line 302
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v3

    .line 306
    :goto_12
    move-object/from16 v20, v2

    .line 308
    goto :goto_13

    .line 309
    :cond_e
    iget-boolean v3, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showArtist:Z

    .line 311
    goto :goto_12

    .line 312
    :goto_13
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandShowProgressKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 314
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 320
    if-eqz v2, :cond_f

    .line 322
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result v2

    .line 326
    :goto_14
    move/from16 v21, v2

    .line 328
    goto :goto_15

    .line 329
    :cond_f
    iget-boolean v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    .line 331
    goto :goto_14

    .line 332
    :goto_15
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandShowButtonsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 334
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    if-eqz v2, :cond_10

    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v2

    .line 346
    :goto_16
    move/from16 v22, v2

    .line 348
    goto :goto_17

    .line 349
    :cond_10
    iget-boolean v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 351
    goto :goto_16

    .line 352
    :goto_17
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandShowLyricsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 354
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Boolean;

    .line 360
    if-eqz v2, :cond_11

    .line 362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    move-result v2

    .line 366
    :goto_18
    move/from16 v23, v2

    .line 368
    goto :goto_19

    .line 369
    :cond_11
    iget-boolean v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showLyrics:Z

    .line 371
    goto :goto_18

    .line 372
    :goto_19
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandAttachedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 374
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Boolean;

    .line 380
    if-eqz v2, :cond_12

    .line 382
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v2

    .line 386
    :goto_1a
    move/from16 v24, v2

    .line 388
    goto :goto_1b

    .line 389
    :cond_12
    iget-boolean v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 391
    goto :goto_1a

    .line 392
    :goto_1b
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandLyricCameraGapKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 394
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/Boolean;

    .line 400
    if-eqz v2, :cond_13

    .line 402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    move-result v2

    .line 406
    :goto_1c
    move/from16 v25, v2

    .line 408
    goto :goto_1d

    .line 409
    :cond_13
    iget-boolean v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->lyricCameraGap:Z

    .line 411
    goto :goto_1c

    .line 412
    :goto_1d
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandCameraGapKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 414
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Integer;

    .line 420
    if-eqz v2, :cond_14

    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result v2

    .line 426
    :goto_1e
    move/from16 v26, v3

    .line 428
    goto :goto_1f

    .line 429
    :cond_14
    iget v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->cameraGapDp:I

    .line 431
    goto :goto_1e

    .line 432
    :goto_1f
    const/16 v3, 0x10

    .line 434
    move-object/from16 v27, v4

    .line 436
    const/16 v4, 0x50

    .line 438
    invoke-static {v2, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 441
    move-result v2

    .line 442
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandButtonStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 444
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 450
    iget-object v4, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->buttonStyle:Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 452
    if-nez v3, :cond_15

    .line 454
    goto :goto_20

    .line 455
    :cond_15
    :try_start_7
    invoke-static {v3}, Lcom/metrolist/music/constants/DynamicIslandButtonStyle;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 458
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 459
    :catch_7
    :goto_20
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandLayoutKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 461
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/lang/String;

    .line 467
    move/from16 v18, v2

    .line 469
    iget-object v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 471
    if-nez v3, :cond_16

    .line 473
    goto :goto_21

    .line 474
    :cond_16
    :try_start_8
    invoke-static {v3}, Lcom/metrolist/music/constants/DynamicIslandLayout;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 477
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 478
    :catch_8
    :goto_21
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandAutoCollapseKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 480
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Integer;

    .line 486
    if-eqz v3, :cond_17

    .line 488
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v3

    .line 492
    :goto_22
    move-object/from16 v28, v2

    .line 494
    goto :goto_23

    .line 495
    :cond_17
    iget v3, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->autoCollapseSec:I

    .line 497
    goto :goto_22

    .line 498
    :goto_23
    const/4 v2, 0x2

    .line 499
    move-object/from16 v29, v4

    .line 501
    const/16 v4, 0xf

    .line 503
    invoke-static {v3, v2, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 506
    move-result v2

    .line 507
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandTapActionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 509
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/String;

    .line 515
    iget-object v4, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->tapAction:Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 517
    if-nez v3, :cond_18

    .line 519
    goto :goto_24

    .line 520
    :cond_18
    :try_start_9
    invoke-static {v3}, Lcom/metrolist/music/constants/DynamicIslandTapAction;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 523
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 524
    :catch_9
    :goto_24
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandLongPressActionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 526
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/lang/String;

    .line 532
    move/from16 v30, v2

    .line 534
    iget-object v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->longPressAction:Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 536
    if-nez v3, :cond_19

    .line 538
    goto :goto_25

    .line 539
    :cond_19
    :try_start_a
    invoke-static {v3}, Lcom/metrolist/music/constants/DynamicIslandLongPressAction;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 542
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    .line 543
    :catch_a
    :goto_25
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandHapticsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 545
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/Boolean;

    .line 551
    if-eqz v3, :cond_1a

    .line 553
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    move-result v3

    .line 557
    :goto_26
    move/from16 v31, v3

    .line 559
    goto :goto_27

    .line 560
    :cond_1a
    iget-boolean v3, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->haptics:Z

    .line 562
    goto :goto_26

    .line 563
    :goto_27
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandExpandedWidthKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 565
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/lang/Integer;

    .line 571
    if-eqz v3, :cond_1b

    .line 573
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v3

    .line 577
    :goto_28
    move-object/from16 v32, v2

    .line 579
    goto :goto_29

    .line 580
    :cond_1b
    iget v3, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 582
    goto :goto_28

    .line 583
    :goto_29
    const/16 v2, 0xf0

    .line 585
    move-object/from16 v33, v4

    .line 587
    const/16 v4, 0x1a4

    .line 589
    invoke-static {v3, v2, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 592
    move-result v2

    .line 593
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandExpandedRoundnessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 595
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Integer;

    .line 601
    if-eqz v3, :cond_1c

    .line 603
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 606
    move-result v3

    .line 607
    goto :goto_2a

    .line 608
    :cond_1c
    iget v3, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedRoundness:I

    .line 610
    :goto_2a
    const/4 v4, -0x1

    .line 611
    move/from16 v35, v2

    .line 613
    if-ne v3, v4, :cond_1d

    .line 615
    goto :goto_2b

    .line 616
    :cond_1d
    const/16 v2, 0x64

    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-static {v3, v4, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 622
    move-result v3

    .line 623
    :goto_2b
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandCoverScaleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 625
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/lang/Integer;

    .line 631
    if-eqz v2, :cond_1e

    .line 633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 636
    move-result v2

    .line 637
    goto :goto_2c

    .line 638
    :cond_1e
    iget v2, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->coverScale:I

    .line 640
    :goto_2c
    const/16 v4, 0x46

    .line 642
    move/from16 v36, v3

    .line 644
    const/16 v3, 0x8c

    .line 646
    invoke-static {v2, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 649
    move-result v2

    .line 650
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandTextScaleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 652
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/lang/Integer;

    .line 658
    if-eqz v3, :cond_1f

    .line 660
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 663
    move-result v3

    .line 664
    :goto_2d
    move/from16 v37, v2

    .line 666
    const/16 v2, 0x8c

    .line 668
    goto :goto_2e

    .line 669
    :cond_1f
    iget v3, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 671
    goto :goto_2d

    .line 672
    :goto_2e
    invoke-static {v3, v4, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 675
    move-result v2

    .line 676
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandCustomTopKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 678
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/lang/Integer;

    .line 684
    if-eqz v3, :cond_20

    .line 686
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 689
    move-result v3

    .line 690
    goto :goto_2f

    .line 691
    :cond_20
    iget v3, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customTop:I

    .line 693
    :goto_2f
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandCustomBottomKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 695
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ljava/lang/Integer;

    .line 701
    if-eqz v4, :cond_21

    .line 703
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 706
    move-result v4

    .line 707
    :goto_30
    move/from16 v38, v4

    .line 709
    goto :goto_31

    .line 710
    :cond_21
    iget v4, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->customBottom:I

    .line 712
    goto :goto_30

    .line 713
    :goto_31
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandTextColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 715
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/lang/Integer;

    .line 721
    if-eqz v4, :cond_22

    .line 723
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 726
    move-result v4

    .line 727
    :goto_32
    move/from16 v39, v4

    .line 729
    goto :goto_33

    .line 730
    :cond_22
    iget v4, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textColor:I

    .line 732
    goto :goto_32

    .line 733
    :goto_33
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandAccentColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 735
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/lang/Integer;

    .line 741
    if-eqz v4, :cond_23

    .line 743
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 746
    move-result v4

    .line 747
    :goto_34
    move/from16 v40, v4

    .line 749
    goto :goto_35

    .line 750
    :cond_23
    iget v4, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->accentColor:I

    .line 752
    goto :goto_34

    .line 753
    :goto_35
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandBorderWidthKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 755
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/lang/Integer;

    .line 761
    if-eqz v4, :cond_24

    .line 763
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 766
    move-result v4

    .line 767
    :goto_36
    move/from16 v41, v2

    .line 769
    goto :goto_37

    .line 770
    :cond_24
    iget v4, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderWidth:I

    .line 772
    goto :goto_36

    .line 773
    :goto_37
    const/4 v2, 0x4

    .line 774
    move/from16 v42, v3

    .line 776
    const/4 v3, -0x1

    .line 777
    invoke-static {v4, v3, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 780
    move-result v2

    .line 781
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandBorderColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 783
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/lang/Integer;

    .line 789
    if-eqz v3, :cond_25

    .line 791
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 794
    move-result v3

    .line 795
    goto :goto_38

    .line 796
    :cond_25
    iget v3, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->borderColor:I

    .line 798
    :goto_38
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandBlurKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 800
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/lang/Integer;

    .line 806
    if-eqz v4, :cond_26

    .line 808
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 811
    move-result v4

    .line 812
    :goto_39
    move/from16 v16, v2

    .line 814
    move/from16 v17, v3

    .line 816
    const/4 v2, 0x0

    .line 817
    const/16 v3, 0x64

    .line 819
    goto :goto_3a

    .line 820
    :cond_26
    iget v4, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->blur:I

    .line 822
    goto :goto_39

    .line 823
    :goto_3a
    invoke-static {v4, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 826
    move-result v43

    .line 827
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicIslandShineKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 829
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/Integer;

    .line 835
    if-eqz v0, :cond_27

    .line 837
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 840
    move-result v0

    .line 841
    goto :goto_3b

    .line 842
    :cond_27
    iget v0, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->shine:I

    .line 844
    :goto_3b
    invoke-static {v0, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 847
    move-result v44

    .line 848
    new-instance v4, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 850
    iget-object v0, v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->animation:Lcom/metrolist/music/constants/DynamicIslandAnimation;

    .line 852
    move/from16 v34, v17

    .line 854
    move-object/from16 v17, v8

    .line 856
    move/from16 v8, v19

    .line 858
    move/from16 v19, v26

    .line 860
    move-object/from16 v26, v29

    .line 862
    move-object/from16 v29, v33

    .line 864
    move/from16 v33, v35

    .line 866
    move/from16 v35, v37

    .line 868
    move/from16 v37, v42

    .line 870
    move/from16 v42, v34

    .line 872
    move/from16 v34, v25

    .line 874
    move/from16 v25, v18

    .line 876
    move-object/from16 v18, v20

    .line 878
    move/from16 v20, v21

    .line 880
    move/from16 v21, v22

    .line 882
    move/from16 v22, v23

    .line 884
    move/from16 v23, v24

    .line 886
    move/from16 v24, v34

    .line 888
    move/from16 v34, v36

    .line 890
    move/from16 v36, v41

    .line 892
    move/from16 v41, v16

    .line 894
    move-object/from16 v16, v27

    .line 896
    move-object/from16 v27, v28

    .line 898
    move/from16 v28, v30

    .line 900
    move-object/from16 v30, v32

    .line 902
    move-object/from16 v32, v0

    .line 904
    invoke-direct/range {v4 .. v44}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;-><init>(Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZLcom/metrolist/music/constants/DynamicIslandAnimation;IIIIIIIIIIII)V

    .line 907
    return-object v4
.end method
