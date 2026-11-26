.class public final synthetic Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 50
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 59
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0xe0

    .line 64
    const-string v5, "Bulat.Export"

    .line 66
    const/high16 v6, 0x41c00000    # 24.0f

    .line 68
    const/high16 v8, 0x41c00000    # 24.0f

    .line 70
    const/high16 v9, 0x41c00000    # 24.0f

    .line 72
    const-wide/16 v10, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    move v7, v6

    .line 76
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 79
    new-instance p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 85
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 95
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0xe0

    .line 100
    const-string v5, "Bulat.ListView"

    .line 102
    const/high16 v6, 0x41c00000    # 24.0f

    .line 104
    const/high16 v8, 0x41c00000    # 24.0f

    .line 106
    const/high16 v9, 0x41c00000    # 24.0f

    .line 108
    const-wide/16 v10, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    move v7, v6

    .line 112
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 115
    new-instance p0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 117
    const/16 v0, 0x18

    .line 119
    invoke-direct {p0, v0}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 122
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_8
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 132
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v14, 0xe0

    .line 137
    const-string v5, "Bulat.GridView"

    .line 139
    const/high16 v6, 0x41c00000    # 24.0f

    .line 141
    const/high16 v8, 0x41c00000    # 24.0f

    .line 143
    const/high16 v9, 0x41c00000    # 24.0f

    .line 145
    const-wide/16 v10, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    move v7, v6

    .line 149
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 152
    new-instance p0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 154
    const/16 v0, 0x19

    .line 156
    invoke-direct {p0, v0}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 159
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_9
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 169
    new-instance p0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 171
    const/16 v0, 0x15

    .line 173
    invoke-direct {p0, v0}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 176
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 178
    const/4 v10, 0x0

    .line 179
    const/16 v11, 0xe0

    .line 181
    const-string v2, "Bulat.MusicNote"

    .line 183
    const/high16 v3, 0x41c00000    # 24.0f

    .line 185
    const/high16 v5, 0x41c00000    # 24.0f

    .line 187
    const/high16 v6, 0x41c00000    # 24.0f

    .line 189
    const-wide/16 v7, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move v4, v3

    .line 193
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 196
    invoke-virtual {p0, v1}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_a
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v14, 0xe0

    .line 211
    const-string v5, "Bulat.Lyrics"

    .line 213
    const/high16 v6, 0x41c00000    # 24.0f

    .line 215
    const/high16 v8, 0x41c00000    # 24.0f

    .line 217
    const/high16 v9, 0x41c00000    # 24.0f

    .line 219
    const-wide/16 v10, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    move v7, v6

    .line 223
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 226
    new-instance p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 228
    const/16 v0, 0xf

    .line 230
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 233
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 236
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_b
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    new-instance p0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 245
    const/16 v0, 0x14

    .line 247
    invoke-direct {p0, v0}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 250
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 252
    const/4 v10, 0x0

    .line 253
    const/16 v11, 0xe0

    .line 255
    const-string v2, "Bulat.Queue"

    .line 257
    const/high16 v3, 0x41c00000    # 24.0f

    .line 259
    const/high16 v5, 0x41c00000    # 24.0f

    .line 261
    const/high16 v6, 0x41c00000    # 24.0f

    .line 263
    const-wide/16 v7, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    move v4, v3

    .line 267
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 270
    invoke-virtual {p0, v1}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_c
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 280
    const-string p0, "Bulat.HeartFilled"

    .line 282
    invoke-static {p0, v0}, Lcom/metrolist/music/ui/component/BulatIcons;->heart(Ljava/lang/String;Z)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_d
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 289
    const-string p0, "Bulat.Heart"

    .line 291
    invoke-static {p0, v3}, Lcom/metrolist/music/ui/component/BulatIcons;->heart(Ljava/lang/String;Z)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_e
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    const-string p0, "Bulat.Library"

    .line 300
    const v0, 0x400ccccd    # 2.2f

    .line 303
    invoke-static {p0, v0}, Lcom/metrolist/music/ui/component/BulatIcons;->library(Ljava/lang/String;F)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_f
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 310
    const-string p0, "Bulat.HomeFilled"

    .line 312
    invoke-static {p0, v0}, Lcom/metrolist/music/ui/component/BulatIcons;->house(Ljava/lang/String;Z)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_10
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 319
    const-string p0, "Bulat.Home"

    .line 321
    invoke-static {p0, v3}, Lcom/metrolist/music/ui/component/BulatIcons;->house(Ljava/lang/String;Z)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_11
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 328
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 330
    const/4 v13, 0x0

    .line 331
    const/16 v14, 0xe0

    .line 333
    const-string v5, "Bulat.Explore"

    .line 335
    const/high16 v6, 0x41c00000    # 24.0f

    .line 337
    const/high16 v8, 0x41c00000    # 24.0f

    .line 339
    const/high16 v9, 0x41c00000    # 24.0f

    .line 341
    const-wide/16 v10, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    move v7, v6

    .line 345
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 348
    new-instance p0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 350
    const/16 v0, 0x1a

    .line 352
    invoke-direct {p0, v0}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 355
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 358
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_12
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 365
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 367
    const/4 v13, 0x0

    .line 368
    const/16 v14, 0xe0

    .line 370
    const-string v5, "Bulat.Search"

    .line 372
    const/high16 v6, 0x41c00000    # 24.0f

    .line 374
    const/high16 v8, 0x41c00000    # 24.0f

    .line 376
    const/high16 v9, 0x41c00000    # 24.0f

    .line 378
    const-wide/16 v10, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    move v7, v6

    .line 382
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 385
    new-instance p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 387
    const/16 v0, 0xb

    .line 389
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 392
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 395
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_13
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 402
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 404
    const/4 v13, 0x0

    .line 405
    const/16 v14, 0xe0

    .line 407
    const-string v5, "Bulat.Download"

    .line 409
    const/high16 v6, 0x41c00000    # 24.0f

    .line 411
    const/high16 v8, 0x41c00000    # 24.0f

    .line 413
    const/high16 v9, 0x41c00000    # 24.0f

    .line 415
    const-wide/16 v10, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    move v7, v6

    .line 419
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 422
    new-instance p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 424
    const/4 v0, 0x6

    .line 425
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 428
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 431
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_14
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 438
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    const/4 v13, 0x0

    .line 441
    const/16 v14, 0xe0

    .line 443
    const-string v5, "Bulat.ChevronRight"

    .line 445
    const/high16 v6, 0x41c00000    # 24.0f

    .line 447
    const/high16 v8, 0x41c00000    # 24.0f

    .line 449
    const/high16 v9, 0x41c00000    # 24.0f

    .line 451
    const-wide/16 v10, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    move v7, v6

    .line 455
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 458
    new-instance p0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 460
    const/16 v0, 0x1b

    .line 462
    invoke-direct {p0, v0}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 465
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 468
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_15
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 475
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    const/4 v13, 0x0

    .line 478
    const/16 v14, 0xe0

    .line 480
    const-string v5, "Bulat.Check"

    .line 482
    const/high16 v6, 0x41c00000    # 24.0f

    .line 484
    const/high16 v8, 0x41c00000    # 24.0f

    .line 486
    const/high16 v9, 0x41c00000    # 24.0f

    .line 488
    const-wide/16 v10, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    move v7, v6

    .line 492
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 495
    new-instance p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 501
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 504
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_16
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 511
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 513
    const/4 v13, 0x0

    .line 514
    const/16 v14, 0xe0

    .line 516
    const-string v5, "Bulat.GroupOutline"

    .line 518
    const/high16 v6, 0x41c00000    # 24.0f

    .line 520
    const/high16 v8, 0x41c00000    # 24.0f

    .line 522
    const/high16 v9, 0x41c00000    # 24.0f

    .line 524
    const-wide/16 v10, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    move v7, v6

    .line 528
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 531
    new-instance p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 533
    const/4 v0, 0x4

    .line 534
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 537
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 540
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_17
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 547
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 549
    const/4 v13, 0x0

    .line 550
    const/16 v14, 0xe0

    .line 552
    const-string v5, "Bulat.SkipPreviousOutline"

    .line 554
    const/high16 v6, 0x41c00000    # 24.0f

    .line 556
    const/high16 v8, 0x41c00000    # 24.0f

    .line 558
    const/high16 v9, 0x41c00000    # 24.0f

    .line 560
    const-wide/16 v10, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    move v7, v6

    .line 564
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 567
    new-instance p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 569
    const/16 v0, 0xc

    .line 571
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 574
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 577
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_18
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 584
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 586
    const/4 v13, 0x0

    .line 587
    const/16 v14, 0xe0

    .line 589
    const-string v5, "Bulat.SkipNextOutline"

    .line 591
    const/high16 v6, 0x41c00000    # 24.0f

    .line 593
    const/high16 v8, 0x41c00000    # 24.0f

    .line 595
    const/high16 v9, 0x41c00000    # 24.0f

    .line 597
    const-wide/16 v10, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    move v7, v6

    .line 601
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 604
    new-instance p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 606
    const/16 v0, 0x9

    .line 608
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 611
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 614
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_19
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 621
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 623
    const/4 v13, 0x0

    .line 624
    const/16 v14, 0xe0

    .line 626
    const-string v5, "Bulat.PauseOutline"

    .line 628
    const/high16 v6, 0x41c00000    # 24.0f

    .line 630
    const/high16 v8, 0x41c00000    # 24.0f

    .line 632
    const/high16 v9, 0x41c00000    # 24.0f

    .line 634
    const-wide/16 v10, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    move v7, v6

    .line 638
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 641
    new-instance p0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 643
    const/16 v0, 0x17

    .line 645
    invoke-direct {p0, v0}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 648
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 651
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    :pswitch_1a
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 658
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 660
    const/4 v13, 0x0

    .line 661
    const/16 v14, 0xe0

    .line 663
    const-string v5, "Bulat.PlayOutline"

    .line 665
    const/high16 v6, 0x41c00000    # 24.0f

    .line 667
    const/high16 v8, 0x41c00000    # 24.0f

    .line 669
    const/high16 v9, 0x41c00000    # 24.0f

    .line 671
    const-wide/16 v10, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    move v7, v6

    .line 675
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 678
    new-instance p0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 680
    const/16 v0, 0x16

    .line 682
    invoke-direct {p0, v0}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 685
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 688
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :pswitch_1b
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 695
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 697
    const/4 v13, 0x0

    .line 698
    const/16 v14, 0xe0

    .line 700
    const-string v5, "Bulat.VolumeOffPause"

    .line 702
    const/high16 v6, 0x41c00000    # 24.0f

    .line 704
    const/high16 v8, 0x41c00000    # 24.0f

    .line 706
    const/high16 v9, 0x41c00000    # 24.0f

    .line 708
    const-wide/16 v10, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    move v7, v6

    .line 712
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 715
    new-instance p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 717
    const/16 v0, 0xa

    .line 719
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 722
    invoke-static {v4, v2, v3, p0, v1}, Lcom/metrolist/music/ui/component/BulatIcons;->line$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FZLkotlin/jvm/functions/Function1;I)V

    .line 725
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 728
    move-result-object p0

    .line 729
    return-object p0

    .line 730
    :pswitch_1c
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 732
    const-string p0, "Bulat.LibraryFilled"

    .line 734
    const v0, 0x404ccccd    # 3.2f

    .line 737
    invoke-static {p0, v0}, Lcom/metrolist/music/ui/component/BulatIcons;->library(Ljava/lang/String;F)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 740
    move-result-object p0

    .line 741
    return-object p0

    nop

    .line 743
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
