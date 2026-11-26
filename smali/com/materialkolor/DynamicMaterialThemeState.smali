.class public final Lcom/materialkolor/DynamicMaterialThemeState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final contrastLevel$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isAmoled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isDark$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final modifyColorScheme:Lkotlin/jvm/functions/Function2;

.field public final neutral$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final neutralVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final platform$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final seedColor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final specVersion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final style$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final tertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(JZZLcom/materialkolor/PaletteStyle;DLcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/scheme/DynamicScheme$Platform;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    move-object/from16 v0, p16

    .line 15
    iput-object v0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->modifyColorScheme:Lkotlin/jvm/functions/Function2;

    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 19
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->seedColor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->isDark$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->isAmoled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-static {p5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->style$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->contrastLevel$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    invoke-static {p8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->specVersion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    invoke-static {p9}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->platform$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    invoke-static {p10}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    invoke-static {p11}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    invoke-static {p12}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->tertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    invoke-static {p13}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->neutral$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    invoke-static {p14}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->neutralVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/materialkolor/DynamicMaterialThemeState;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    return-void
.end method


# virtual methods
.method public final getColorScheme(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ColorScheme;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/materialkolor/DynamicMaterialThemeState;->primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, v0, Lcom/materialkolor/DynamicMaterialThemeState;->modifyColorScheme:Lkotlin/jvm/functions/Function2;

    .line 17
    if-nez v3, :cond_0

    .line 19
    const v3, -0x1329fa5

    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    move-object/from16 v16, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const v4, -0x1329fa4

    .line 35
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 38
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    and-int/lit8 v6, p1, 0xe

    .line 44
    xor-int/lit8 v6, v6, 0x6

    .line 46
    const/4 v7, 0x4

    .line 47
    if-le v6, v7, :cond_1

    .line 49
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 55
    :cond_1
    and-int/lit8 v6, p1, 0x6

    .line 57
    if-ne v6, v7, :cond_3

    .line 59
    :cond_2
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v6, v2

    .line 62
    :goto_1
    or-int/2addr v4, v6

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    if-nez v4, :cond_4

    .line 69
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 71
    if-ne v6, v4, :cond_5

    .line 73
    :cond_4
    new-instance v6, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 75
    const/16 v4, 0xb

    .line 77
    invoke-direct {v6, v3, v0, v4}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_5
    move-object v3, v6

    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    iget-object v3, v0, Lcom/materialkolor/DynamicMaterialThemeState;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    iget-object v4, v0, Lcom/materialkolor/DynamicMaterialThemeState;->neutralVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    iget-object v6, v0, Lcom/materialkolor/DynamicMaterialThemeState;->neutral$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    iget-object v7, v0, Lcom/materialkolor/DynamicMaterialThemeState;->tertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    iget-object v8, v0, Lcom/materialkolor/DynamicMaterialThemeState;->secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    iget-object v9, v0, Lcom/materialkolor/DynamicMaterialThemeState;->isAmoled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    if-eqz v5, :cond_6

    .line 104
    const v10, 0x8383d63

    .line 107
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 110
    move v10, v2

    .line 111
    iget-wide v1, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 113
    move-object v11, v3

    .line 114
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->isDark()Z

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v5

    .line 128
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 140
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 152
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 158
    move v11, v10

    .line 159
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getStyle()Lcom/materialkolor/PaletteStyle;

    .line 162
    move-result-object v10

    .line 163
    move v13, v11

    .line 164
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getContrastLevel()D

    .line 167
    move-result-wide v11

    .line 168
    move v14, v13

    .line 169
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getSpecVersion()Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 172
    move-result-object v13

    .line 173
    move v15, v14

    .line 174
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getPlatform()Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 177
    move-result-object v14

    .line 178
    const/16 v18, 0x0

    .line 180
    const/16 v19, 0x0

    .line 182
    const/16 v17, 0x0

    .line 184
    move-object v0, v8

    .line 185
    move-object v8, v4

    .line 186
    move v4, v5

    .line 187
    move-object v5, v0

    .line 188
    move-object v0, v7

    .line 189
    move-object v7, v6

    .line 190
    move-object v6, v0

    .line 191
    move v0, v15

    .line 192
    move-object/from16 v15, v16

    .line 194
    move-object/from16 v16, p2

    .line 196
    invoke-static/range {v1 .. v19}, Lcom/materialkolor/DynamicColorSchemeKt;->rememberDynamicColorScheme-CdFb-wI(JZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lcom/materialkolor/PaletteStyle;DLcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/scheme/DynamicScheme$Platform;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)Landroidx/compose/material3/ColorScheme;

    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v2, v16

    .line 202
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 205
    return-object v1

    .line 206
    :cond_6
    move v13, v2

    .line 207
    move-object v11, v3

    .line 208
    move-object v2, v1

    .line 209
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->isCustomScheme()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 215
    const v1, 0x8388c8e

    .line 218
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 221
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getSeedColor-0d7_KjU()J

    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->isDark()Z

    .line 228
    move-result v3

    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v9

    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 245
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 251
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 257
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 263
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 269
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getStyle()Lcom/materialkolor/PaletteStyle;

    .line 272
    move-result-object v11

    .line 273
    move v14, v13

    .line 274
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getContrastLevel()D

    .line 277
    move-result-wide v12

    .line 278
    move v15, v14

    .line 279
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getSpecVersion()Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 282
    move-result-object v14

    .line 283
    move/from16 v17, v15

    .line 285
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getPlatform()Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 288
    move-result-object v15

    .line 289
    const/16 v19, 0x0

    .line 291
    const/16 v20, 0x0

    .line 293
    const/16 v18, 0x0

    .line 295
    move v0, v9

    .line 296
    move-object v9, v4

    .line 297
    move v4, v0

    .line 298
    move-object v0, v8

    .line 299
    move-object v8, v6

    .line 300
    move-object v6, v0

    .line 301
    move/from16 v0, v17

    .line 303
    move-object/from16 v17, p2

    .line 305
    invoke-static/range {v1 .. v20}, Lcom/materialkolor/DynamicColorSchemeKt;->rememberDynamicColorScheme-UQznLDA(JZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lcom/materialkolor/PaletteStyle;DLcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/scheme/DynamicScheme$Platform;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)Landroidx/compose/material3/ColorScheme;

    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v2, v17

    .line 311
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 314
    return-object v1

    .line 315
    :cond_7
    const v1, 0x838ded8

    .line 318
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 321
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getSeedColor-0d7_KjU()J

    .line 324
    move-result-wide v1

    .line 325
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->isDark()Z

    .line 328
    move-result v3

    .line 329
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    move-result v4

    .line 339
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getStyle()Lcom/materialkolor/PaletteStyle;

    .line 342
    move-result-object v11

    .line 343
    move v14, v13

    .line 344
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getContrastLevel()D

    .line 347
    move-result-wide v12

    .line 348
    move v15, v14

    .line 349
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getSpecVersion()Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getPlatform()Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 356
    move-result-object v0

    .line 357
    const/16 v19, 0x0

    .line 359
    const/16 v20, 0x1f0

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v18, 0xc00

    .line 369
    move/from16 v17, v15

    .line 371
    move-object v15, v0

    .line 372
    move/from16 v0, v17

    .line 374
    move-object/from16 v17, p2

    .line 376
    invoke-static/range {v1 .. v20}, Lcom/materialkolor/DynamicColorSchemeKt;->rememberDynamicColorScheme-UQznLDA(JZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lcom/materialkolor/PaletteStyle;DLcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/scheme/DynamicScheme$Platform;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)Landroidx/compose/material3/ColorScheme;

    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v2, v17

    .line 382
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 385
    return-object v1
.end method

.method public final getContrastLevel()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->contrastLevel$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getDynamicScheme(Landroidx/compose/runtime/Composer;)Lcom/materialkolor/scheme/DynamicScheme;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/materialkolor/DynamicMaterialThemeState;->primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 12
    iget-object v1, v0, Lcom/materialkolor/DynamicMaterialThemeState;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    iget-object v2, v0, Lcom/materialkolor/DynamicMaterialThemeState;->neutralVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    iget-object v3, v0, Lcom/materialkolor/DynamicMaterialThemeState;->neutral$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    iget-object v4, v0, Lcom/materialkolor/DynamicMaterialThemeState;->tertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    iget-object v6, v0, Lcom/materialkolor/DynamicMaterialThemeState;->secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 25
    move-object/from16 v8, p1

    .line 27
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 29
    const v9, -0x128dae40

    .line 32
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 35
    move-object v9, v2

    .line 36
    move-object v10, v3

    .line 37
    iget-wide v2, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 39
    move-object v11, v4

    .line 40
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->isDark()Z

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 50
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroidx/compose/ui/graphics/Color;

    .line 56
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 74
    move v12, v7

    .line 75
    move-object v7, v11

    .line 76
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getStyle()Lcom/materialkolor/PaletteStyle;

    .line 79
    move-result-object v11

    .line 80
    move v14, v12

    .line 81
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getContrastLevel()D

    .line 84
    move-result-wide v12

    .line 85
    move v15, v14

    .line 86
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getSpecVersion()Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 89
    move-result-object v14

    .line 90
    move/from16 v16, v15

    .line 92
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getPlatform()Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 95
    move-result-object v15

    .line 96
    const/16 v18, 0x0

    .line 98
    const/16 v19, 0x0

    .line 100
    const/16 v17, 0x0

    .line 102
    move/from16 v0, v16

    .line 104
    move-object/from16 v16, v8

    .line 106
    move-object v8, v10

    .line 107
    move-object v10, v1

    .line 108
    invoke-static/range {v2 .. v19}, Lcom/materialkolor/ktx/DynamicSchemeKt;->rememberDynamicScheme-k1ZVges(JZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lcom/materialkolor/PaletteStyle;DLcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/scheme/DynamicScheme$Platform;Landroidx/compose/runtime/Composer;III)Lcom/materialkolor/scheme/DynamicScheme;

    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v2, v16

    .line 114
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 117
    return-object v1

    .line 118
    :cond_0
    move-object v9, v2

    .line 119
    move-object v10, v3

    .line 120
    move-object v11, v4

    .line 121
    move v14, v7

    .line 122
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->isCustomScheme()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 128
    move-object/from16 v2, p1

    .line 130
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 132
    const v3, -0x128d661e

    .line 135
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 138
    move-object/from16 v16, v2

    .line 140
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getSeedColor-0d7_KjU()J

    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->isDark()Z

    .line 147
    move-result v4

    .line 148
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 160
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    move-object v10, v1

    .line 177
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 179
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getStyle()Lcom/materialkolor/PaletteStyle;

    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getContrastLevel()D

    .line 186
    move-result-wide v12

    .line 187
    move v15, v14

    .line 188
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getSpecVersion()Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 191
    move-result-object v14

    .line 192
    move v1, v15

    .line 193
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getPlatform()Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 196
    move-result-object v15

    .line 197
    const/16 v18, 0x0

    .line 199
    const/16 v19, 0x0

    .line 201
    const/16 v17, 0x0

    .line 203
    invoke-static/range {v2 .. v19}, Lcom/materialkolor/ktx/DynamicSchemeKt;->rememberDynamicScheme-k1ZVges(JZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lcom/materialkolor/PaletteStyle;DLcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/scheme/DynamicScheme$Platform;Landroidx/compose/runtime/Composer;III)Lcom/materialkolor/scheme/DynamicScheme;

    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v2, v16

    .line 209
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 212
    return-object v0

    .line 213
    :cond_1
    move v1, v14

    .line 214
    move-object/from16 v2, p1

    .line 216
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 218
    const v3, -0x128d1ff8

    .line 221
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 224
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getSeedColor-0d7_KjU()J

    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->isDark()Z

    .line 231
    move-result v5

    .line 232
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getStyle()Lcom/materialkolor/PaletteStyle;

    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getContrastLevel()D

    .line 239
    move-result-wide v13

    .line 240
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getSpecVersion()Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v0}, Lcom/materialkolor/DynamicMaterialThemeState;->getPlatform()Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 247
    move-result-object v16

    .line 248
    const/16 v19, 0x0

    .line 250
    const/16 v20, 0xfc

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/16 v18, 0x0

    .line 260
    move-object/from16 v17, v2

    .line 262
    invoke-static/range {v3 .. v20}, Lcom/materialkolor/ktx/DynamicSchemeKt;->rememberDynamicScheme-k1ZVges(JZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lcom/materialkolor/PaletteStyle;DLcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/scheme/DynamicScheme$Platform;Landroidx/compose/runtime/Composer;III)Lcom/materialkolor/scheme/DynamicScheme;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 269
    return-object v0
.end method

.method public final getPlatform()Lcom/materialkolor/scheme/DynamicScheme$Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->platform$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 9
    return-object p0
.end method

.method public final getSeedColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->seedColor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 11
    return-wide v0
.end method

.method public final getSpecVersion()Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->specVersion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 9
    return-object p0
.end method

.method public final getStyle()Lcom/materialkolor/PaletteStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->style$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/materialkolor/PaletteStyle;

    .line 9
    return-object p0
.end method

.method public final isCustomScheme()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->primary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 10
    iget-object v0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->secondary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 19
    iget-object v0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->tertiary$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 28
    iget-object v0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->neutral$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 37
    iget-object v0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->neutralVariant$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 46
    iget-object p0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->error$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 55
    filled-new-array/range {v1 .. v6}, [Landroidx/compose/ui/graphics/Color;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 86
    if-eqz v0, :cond_1

    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public final isDark()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->isDark$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
