.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v0, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v1

    .line 20
    sget-object v3, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 29
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 32
    move-result v9

    .line 33
    const/16 v20, 0x0

    .line 35
    const v21, 0xffef

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 50
    const/16 v17, 0x0

    .line 52
    const/16 v18, 0x0

    .line 54
    const/16 v19, 0x0

    .line 56
    invoke-static/range {v4 .. v21}, Lcom/metrolist/music/widget/AuralysWidgetConfig;->copy$default(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    check-cast v1, Ljava/lang/Float;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    move-result v1

    .line 72
    sget-object v3, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 81
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84
    move-result v11

    .line 85
    const/16 v20, 0x0

    .line 87
    const v21, 0xffbf

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    const/16 v18, 0x0

    .line 106
    const/16 v19, 0x0

    .line 108
    invoke-static/range {v4 .. v21}, Lcom/metrolist/music/widget/AuralysWidgetConfig;->copy$default(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 115
    return-object v2

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    check-cast v1, Ljava/lang/Float;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result v1

    .line 124
    sget-object v3, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 133
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 136
    move-result v8

    .line 137
    const/16 v20, 0x0

    .line 139
    const v21, 0xfff7

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 154
    const/16 v17, 0x0

    .line 156
    const/16 v18, 0x0

    .line 158
    const/16 v19, 0x0

    .line 160
    invoke-static/range {v4 .. v21}, Lcom/metrolist/music/widget/AuralysWidgetConfig;->copy$default(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 167
    return-object v2

    .line 168
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    check-cast v1, Ljava/lang/Float;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 175
    move-result v1

    .line 176
    sget-object v3, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    move-object v4, v3

    .line 183
    check-cast v4, Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 185
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 188
    move-result v7

    .line 189
    const/16 v20, 0x0

    .line 191
    const v21, 0xfffb

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 206
    const/16 v17, 0x0

    .line 208
    const/16 v18, 0x0

    .line 210
    const/16 v19, 0x0

    .line 212
    invoke-static/range {v4 .. v21}, Lcom/metrolist/music/widget/AuralysWidgetConfig;->copy$default(Lcom/metrolist/music/widget/AuralysWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/AuralysWidgetConfig;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 219
    return-object v2

    .line 220
    :pswitch_3
    move-object/from16 v1, p1

    .line 222
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 230
    return-object v2

    .line 231
    :pswitch_4
    move-object/from16 v1, p1

    .line 233
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 241
    return-object v2

    .line 242
    :pswitch_5
    move-object/from16 v1, p1

    .line 244
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 252
    return-object v2

    .line 253
    :pswitch_6
    move-object/from16 v1, p1

    .line 255
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 266
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 270
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 272
    if-eqz v0, :cond_0

    .line 274
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 276
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->clearPlaylist(Ljava/lang/String;)V

    .line 279
    :cond_0
    return-object v2

    .line 280
    :pswitch_7
    move-object/from16 v1, p1

    .line 282
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 293
    if-eqz v0, :cond_1

    .line 295
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 297
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 299
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 302
    :cond_1
    return-object v2

    .line 303
    :pswitch_8
    move-object/from16 v1, p1

    .line 305
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 313
    return-object v2

    .line 314
    :pswitch_9
    move-object/from16 v1, p1

    .line 316
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 324
    return-object v2

    .line 325
    :pswitch_a
    move-object/from16 v1, p1

    .line 327
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 335
    return-object v2

    .line 336
    :pswitch_b
    move-object/from16 v1, p1

    .line 338
    check-cast v1, Ljava/lang/String;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    const/16 v3, 0x18

    .line 345
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 352
    return-object v2

    .line 353
    :pswitch_c
    move-object/from16 v1, p1

    .line 355
    check-cast v1, Ljava/lang/Float;

    .line 357
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 360
    move-result v1

    .line 361
    sget-object v2, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->BAND_LABELS:Ljava/util/List;

    .line 363
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 369
    float-to-double v1, v1

    .line 370
    invoke-static {v1, v2}, Lcom/metrolist/music/eq/data/GraphicEq;->snap(D)D

    .line 373
    move-result-wide v1

    .line 374
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    return-object v0

    .line 384
    :pswitch_d
    move-object/from16 v1, p1

    .line 386
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 397
    if-eqz v0, :cond_2

    .line 399
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 401
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/AlbumEntity;->toggleLike()Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 404
    move-result-object v0

    .line 405
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 407
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    .line 410
    :cond_2
    return-object v2

    .line 411
    :pswitch_e
    move-object/from16 v1, p1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 435
    move-result v4

    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_0
    if-ge v5, v4, :cond_4

    .line 439
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 442
    move-result v6

    .line 443
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_3

    .line 449
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 452
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 454
    goto :goto_0

    .line 455
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    const/16 v3, 0x8

    .line 461
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 468
    return-object v2

    .line 469
    :pswitch_f
    move-object/from16 v1, p1

    .line 471
    check-cast v1, Ljava/lang/String;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 479
    return-object v2

    .line 480
    :pswitch_10
    move-object/from16 v1, p1

    .line 482
    check-cast v1, Ljava/lang/Boolean;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 490
    return-object v2

    .line 491
    :pswitch_11
    move-object/from16 v1, p1

    .line 493
    check-cast v1, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 501
    return-object v2

    .line 502
    :pswitch_12
    move-object/from16 v1, p1

    .line 504
    check-cast v1, Ljava/lang/Boolean;

    .line 506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 512
    return-object v2

    .line 513
    :pswitch_13
    move-object/from16 v1, p1

    .line 515
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 517
    const-wide/16 v3, 0x0

    .line 519
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 522
    move-result-wide v3

    .line 523
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 525
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 528
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 531
    return-object v2

    .line 532
    :pswitch_14
    move-object/from16 v1, p1

    .line 534
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 536
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 539
    return-object v2

    .line 540
    :pswitch_15
    move-object/from16 v1, p1

    .line 542
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 544
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 547
    return-object v2

    .line 548
    :pswitch_16
    move-object/from16 v1, p1

    .line 550
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 552
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 555
    return-object v2

    .line 556
    :pswitch_17
    move-object/from16 v1, p1

    .line 558
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 560
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 566
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    return-object v2

    .line 570
    :pswitch_18
    move-object/from16 v1, p1

    .line 572
    check-cast v1, Ljava/util/List;

    .line 574
    if-eqz v0, :cond_5

    .line 576
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 579
    :cond_5
    return-object v2

    .line 580
    :pswitch_19
    move-object/from16 v1, p1

    .line 582
    check-cast v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 584
    iget-boolean v3, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 586
    if-eqz v3, :cond_6

    .line 588
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->substitution:Landroidx/compose/ui/text/AnnotatedString;

    .line 590
    goto :goto_1

    .line 591
    :cond_6
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->original:Landroidx/compose/ui/text/AnnotatedString;

    .line 593
    :goto_1
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 596
    return-object v2

    .line 597
    :pswitch_1a
    move-object/from16 v1, p1

    .line 599
    check-cast v1, Ljava/lang/Float;

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 610
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Number;

    .line 616
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_1b
    move-object/from16 v1, p1

    .line 627
    check-cast v1, Ljava/lang/Float;

    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 638
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    return-object v2

    .line 642
    :pswitch_1c
    move-object/from16 v1, p1

    .line 644
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 646
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 649
    return-object v2

    nop

    .line 651
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
