.class public abstract Lcom/metrolist/music/widget/MiyuWidgetConfigStore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/widget/MiyuWidgetConfigStore;",
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


# static fields
.field public static final KEYS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "edge"

    .line 3
    const-string v16, "streak"

    .line 5
    const-string v1, "style"

    .line 7
    const-string v2, "tint"

    .line 9
    const-string v3, "opacity"

    .line 11
    const-string v4, "shine"

    .line 13
    const-string v5, "shape"

    .line 15
    const-string v6, "text"

    .line 17
    const-string v7, "play"

    .line 19
    const-string v8, "cover"

    .line 21
    const-string v9, "progress"

    .line 23
    const-string v10, "time"

    .line 25
    const-string v11, "like"

    .line 27
    const-string v12, "skip"

    .line 29
    const-string v13, "corner"

    .line 31
    const-string v14, "frost"

    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/metrolist/music/widget/MiyuWidgetConfigStore;->KEYS:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static load(Landroid/content/Context;I)Lcom/metrolist/music/widget/MiyuWidgetConfig;
    .locals 37

    .line 1
    move/from16 v0, p1

    .line 3
    const-string v1, "miyu_widget_config"

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 14
    sget-object v4, Lcom/metrolist/music/widget/WidgetStyle;->GLASS:Lcom/metrolist/music/widget/WidgetStyle;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x64

    .line 19
    const/16 v7, 0x46

    .line 21
    const/16 v8, 0x42

    .line 23
    const/16 v9, 0x28

    .line 25
    const/16 v10, 0x3c

    .line 27
    sget-object v11, Lcom/metrolist/music/widget/WidgetCoverShape;->ROUNDED:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 29
    sget-object v12, Lcom/metrolist/music/widget/WidgetTextSize;->MEDIUM:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 31
    sget-object v13, Lcom/metrolist/music/widget/WidgetPlayButton;->FILLED:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x1

    .line 35
    const/16 v16, 0x1

    .line 37
    const/16 v17, 0x1

    .line 39
    const/16 v18, 0x1

    .line 41
    const/16 v19, 0x1

    .line 43
    invoke-direct/range {v3 .. v19}, Lcom/metrolist/music/widget/MiyuWidgetConfig;-><init>(Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZ)V

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v15, ".style"

    .line 56
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v3

    .line 67
    if-ltz v3, :cond_0

    .line 69
    sget-object v15, Lcom/metrolist/music/widget/WidgetStyle;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 71
    invoke-virtual {v15}, Lkotlin/enums/EnumEntriesList;->getSize()I

    .line 74
    move-result v14

    .line 75
    if-ge v3, v14, :cond_0

    .line 77
    invoke-virtual {v15, v3}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    :cond_0
    move-object/from16 v21, v4

    .line 83
    check-cast v21, Lcom/metrolist/music/widget/WidgetStyle;

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, ".tint"

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    move-result v22

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, ".opacity"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v3

    .line 127
    const/16 v4, 0x1e

    .line 129
    const/16 v5, 0x64

    .line 131
    invoke-static {v3, v4, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 134
    move-result v23

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v4, ".shine"

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    move-result v3

    .line 156
    invoke-static {v3, v2, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 159
    move-result v24

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v4, ".corner"

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 180
    move-result v3

    .line 181
    invoke-static {v3, v2, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 184
    move-result v25

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v4, ".frost"

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 205
    move-result v3

    .line 206
    invoke-static {v3, v2, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 209
    move-result v26

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v4, ".edge"

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 230
    move-result v3

    .line 231
    invoke-static {v3, v2, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 234
    move-result v27

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string v4, ".shape"

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 255
    move-result v3

    .line 256
    if-ltz v3, :cond_1

    .line 258
    sget-object v4, Lcom/metrolist/music/widget/WidgetCoverShape;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 260
    invoke-virtual {v4}, Lkotlin/enums/EnumEntriesList;->getSize()I

    .line 263
    move-result v5

    .line 264
    if-ge v3, v5, :cond_1

    .line 266
    invoke-virtual {v4, v3}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v11

    .line 270
    :cond_1
    move-object/from16 v28, v11

    .line 272
    check-cast v28, Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v4, ".text"

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    const/4 v4, 0x1

    .line 292
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 295
    move-result v3

    .line 296
    if-ltz v3, :cond_2

    .line 298
    sget-object v4, Lcom/metrolist/music/widget/WidgetTextSize;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 300
    invoke-virtual {v4}, Lkotlin/enums/EnumEntriesList;->getSize()I

    .line 303
    move-result v5

    .line 304
    if-ge v3, v5, :cond_2

    .line 306
    invoke-virtual {v4, v3}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v12

    .line 310
    :cond_2
    move-object/from16 v29, v12

    .line 312
    check-cast v29, Lcom/metrolist/music/widget/WidgetTextSize;

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v4, ".play"

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 334
    move-result v2

    .line 335
    if-ltz v2, :cond_3

    .line 337
    sget-object v3, Lcom/metrolist/music/widget/WidgetPlayButton;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 339
    invoke-virtual {v3}, Lkotlin/enums/EnumEntriesList;->getSize()I

    .line 342
    move-result v4

    .line 343
    if-ge v2, v4, :cond_3

    .line 345
    invoke-virtual {v3, v2}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v13

    .line 349
    :cond_3
    move-object/from16 v30, v13

    .line 351
    check-cast v30, Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    const-string v3, ".cover"

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    const/4 v14, 0x1

    .line 371
    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 374
    move-result v31

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    const-string v3, ".progress"

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    const/4 v15, 0x1

    .line 393
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 396
    move-result v32

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    const-string v3, ".time"

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    const/4 v3, 0x1

    .line 415
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 418
    move-result v33

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    const-string v3, ".like"

    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    const/4 v3, 0x1

    .line 437
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 440
    move-result v34

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    const-string v3, ".skip"

    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    const/4 v3, 0x1

    .line 459
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 462
    move-result v35

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    const-string v0, ".streak"

    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    const/4 v2, 0x1

    .line 481
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 484
    move-result v36

    .line 485
    new-instance v20, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 487
    invoke-direct/range {v20 .. v36}, Lcom/metrolist/music/widget/MiyuWidgetConfig;-><init>(Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZ)V

    .line 490
    return-object v20
.end method
