.class public final enum Lcom/metrolist/music/ui/component/DynamicIslandPreset;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/ui/component/DynamicIslandPreset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/DynamicIslandPreset;",
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lcom/metrolist/music/ui/component/DynamicIslandPreset;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 3
    const-string v1, "IPHONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 11
    const-string v2, "GLASS"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 19
    const-string v3, "COLOURFUL"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 27
    const-string v4, "MINIMAL"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v4, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 35
    const-string v5, "LIQUID"

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 43
    const-string v6, "NEON"

    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    filled-new-array/range {v0 .. v5}, [Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPreset;->$VALUES:[Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 55
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 57
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 60
    sput-object v1, Lcom/metrolist/music/ui/component/DynamicIslandPreset;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/ui/component/DynamicIslandPreset;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/ui/component/DynamicIslandPreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPreset;->$VALUES:[Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final applyTo(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)Lcom/metrolist/music/ui/component/DynamicIslandConfig;
    .locals 85

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;-><init>()V

    .line 6
    const/16 v41, -0x21d2

    .line 8
    const/16 v42, 0x0

    .line 10
    sget-object v2, Lcom/metrolist/music/constants/DynamicIslandStyle;->CLASSIC:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x64

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/16 v9, 0x3c

    .line 21
    sget-object v10, Lcom/metrolist/music/constants/DynamicIslandGlowColor;->COVER:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    sget-object v15, Lcom/metrolist/music/constants/DynamicIslandEqColor;->COVER:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    const/16 v19, 0x0

    .line 37
    const/16 v20, 0x0

    .line 39
    const/16 v21, 0x0

    .line 41
    const/16 v22, 0x0

    .line 43
    const/16 v23, 0x0

    .line 45
    const/16 v24, 0x0

    .line 47
    const/16 v25, 0x0

    .line 49
    const/16 v26, 0x0

    .line 51
    const/16 v27, 0x0

    .line 53
    const/16 v28, 0x0

    .line 55
    const/16 v29, 0x0

    .line 57
    const/16 v30, 0x0

    .line 59
    const/16 v31, 0x0

    .line 61
    const/16 v32, 0x0

    .line 63
    const v33, -0xd5cfbe

    .line 66
    const v34, -0xf4f2ed

    .line 69
    const/16 v35, 0x0

    .line 71
    const/16 v36, 0x0

    .line 73
    const/16 v37, -0x1

    .line 75
    const/16 v38, 0x0

    .line 77
    const/16 v39, 0x3c

    .line 79
    const/16 v40, 0x46

    .line 81
    move-object/from16 v1, p1

    .line 83
    invoke-static/range {v1 .. v42}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 86
    move-result-object v43

    .line 87
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    const/4 v1, 0x1

    .line 94
    sget-object v52, Lcom/metrolist/music/constants/DynamicIslandGlowColor;->WHITE:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 96
    sget-object v57, Lcom/metrolist/music/constants/DynamicIslandEqColor;->WHITE:Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 98
    if-eq v0, v1, :cond_4

    .line 100
    const/4 v1, 0x2

    .line 101
    move-object/from16 v2, v52

    .line 103
    sget-object v52, Lcom/metrolist/music/constants/DynamicIslandGlowColor;->COVER:Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 105
    sget-object v56, Lcom/metrolist/music/constants/DynamicIslandEqStyle;->WAVE:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 107
    if-eq v0, v1, :cond_3

    .line 109
    const/4 v1, 0x3

    .line 110
    if-eq v0, v1, :cond_2

    .line 112
    const/4 v1, 0x4

    .line 113
    if-eq v0, v1, :cond_1

    .line 115
    const/4 v1, 0x5

    .line 116
    if-ne v0, v1, :cond_0

    .line 118
    const/16 v83, -0x1182

    .line 120
    const/16 v84, 0x44

    .line 122
    sget-object v44, Lcom/metrolist/music/constants/DynamicIslandStyle;->CUSTOM:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 124
    const/16 v45, 0x0

    .line 126
    const/16 v46, 0x0

    .line 128
    const/16 v47, 0x0

    .line 130
    const/16 v48, 0x0

    .line 132
    const/16 v49, 0x0

    .line 134
    const/16 v50, 0x0

    .line 136
    const/16 v51, 0x50

    .line 138
    const/16 v53, 0x0

    .line 140
    const/16 v54, 0x0

    .line 142
    const/16 v55, 0x0

    .line 144
    const/16 v57, 0x0

    .line 146
    const/16 v58, 0x0

    .line 148
    const/16 v59, 0x0

    .line 150
    const/16 v60, 0x0

    .line 152
    const/16 v61, 0x0

    .line 154
    const/16 v62, 0x0

    .line 156
    const/16 v63, 0x0

    .line 158
    const/16 v64, 0x0

    .line 160
    const/16 v65, 0x0

    .line 162
    const/16 v66, 0x0

    .line 164
    const/16 v67, 0x0

    .line 166
    const/16 v68, 0x0

    .line 168
    const/16 v69, 0x0

    .line 170
    const/16 v70, 0x0

    .line 172
    const/16 v71, 0x0

    .line 174
    const/16 v72, 0x0

    .line 176
    const/16 v73, 0x0

    .line 178
    const/16 v74, 0x0

    .line 180
    const v75, -0xf5f0e4

    .line 183
    const v76, -0xfaf8f3

    .line 186
    const/16 v77, 0x0

    .line 188
    const v78, -0xdd1901

    .line 191
    const/16 v79, 0x1

    .line 193
    const v80, -0xdd1901

    .line 196
    const/16 v81, 0x0

    .line 198
    const/16 v82, 0x28

    .line 200
    move-object/from16 v52, v2

    .line 202
    invoke-static/range {v43 .. v84}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 210
    const/4 v0, 0x0

    .line 211
    return-object v0

    .line 212
    :cond_1
    const/16 v83, -0x21c2

    .line 214
    const/16 v84, 0x3f

    .line 216
    sget-object v44, Lcom/metrolist/music/constants/DynamicIslandStyle;->LIQUID:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 218
    const/16 v45, 0x0

    .line 220
    const/16 v46, 0x0

    .line 222
    const/16 v47, 0x0

    .line 224
    const/16 v48, 0x0

    .line 226
    const/16 v49, 0x0

    .line 228
    const/16 v50, 0x0

    .line 230
    const/16 v51, 0x2d

    .line 232
    const/16 v53, 0x0

    .line 234
    const/16 v54, 0x0

    .line 236
    const/16 v55, 0x0

    .line 238
    const/16 v56, 0x0

    .line 240
    const/16 v58, 0x0

    .line 242
    const/16 v59, 0x0

    .line 244
    const/16 v60, 0x0

    .line 246
    const/16 v61, 0x0

    .line 248
    const/16 v62, 0x0

    .line 250
    const/16 v63, 0x0

    .line 252
    const/16 v64, 0x0

    .line 254
    const/16 v65, 0x0

    .line 256
    const/16 v66, 0x0

    .line 258
    const/16 v67, 0x0

    .line 260
    const/16 v68, 0x0

    .line 262
    const/16 v69, 0x0

    .line 264
    const/16 v70, 0x0

    .line 266
    const/16 v71, 0x0

    .line 268
    const/16 v72, 0x0

    .line 270
    const/16 v73, 0x0

    .line 272
    const/16 v74, 0x0

    .line 274
    const/16 v75, 0x0

    .line 276
    const/16 v76, 0x0

    .line 278
    const/16 v77, 0x0

    .line 280
    const/16 v78, 0x0

    .line 282
    const/16 v79, 0x0

    .line 284
    const/16 v80, 0x0

    .line 286
    const/16 v81, 0x46

    .line 288
    const/16 v82, 0x55

    .line 290
    invoke-static/range {v43 .. v84}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_2
    const/16 v83, -0x41

    .line 297
    const/16 v84, 0xff

    .line 299
    const/16 v44, 0x0

    .line 301
    const/16 v45, 0x0

    .line 303
    const/16 v46, 0x0

    .line 305
    const/16 v47, 0x0

    .line 307
    const/16 v48, 0x0

    .line 309
    const/16 v49, 0x0

    .line 311
    const/16 v50, 0x0

    .line 313
    const/16 v51, 0x0

    .line 315
    const/16 v52, 0x0

    .line 317
    const/16 v53, 0x0

    .line 319
    const/16 v54, 0x0

    .line 321
    const/16 v55, 0x0

    .line 323
    const/16 v56, 0x0

    .line 325
    const/16 v57, 0x0

    .line 327
    const/16 v58, 0x0

    .line 329
    const/16 v59, 0x0

    .line 331
    const/16 v60, 0x0

    .line 333
    const/16 v61, 0x0

    .line 335
    const/16 v62, 0x0

    .line 337
    const/16 v63, 0x0

    .line 339
    const/16 v64, 0x0

    .line 341
    const/16 v65, 0x0

    .line 343
    const/16 v66, 0x0

    .line 345
    const/16 v67, 0x0

    .line 347
    const/16 v68, 0x0

    .line 349
    const/16 v69, 0x0

    .line 351
    const/16 v70, 0x0

    .line 353
    const/16 v71, 0x0

    .line 355
    const/16 v72, 0x0

    .line 357
    const/16 v73, 0x0

    .line 359
    const/16 v74, 0x0

    .line 361
    const/16 v75, 0x0

    .line 363
    const/16 v76, 0x0

    .line 365
    const/16 v77, 0x0

    .line 367
    const/16 v78, 0x0

    .line 369
    const/16 v79, 0x0

    .line 371
    const/16 v80, 0x0

    .line 373
    const/16 v81, 0x0

    .line 375
    const/16 v82, 0x0

    .line 377
    invoke-static/range {v43 .. v84}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_3
    const/16 v83, -0x3182

    .line 384
    const/16 v84, 0xff

    .line 386
    sget-object v44, Lcom/metrolist/music/constants/DynamicIslandStyle;->COVER:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 388
    const/16 v45, 0x0

    .line 390
    const/16 v46, 0x0

    .line 392
    const/16 v47, 0x0

    .line 394
    const/16 v48, 0x0

    .line 396
    const/16 v49, 0x0

    .line 398
    const/16 v50, 0x0

    .line 400
    const/16 v51, 0x64

    .line 402
    const/16 v53, 0x0

    .line 404
    const/16 v54, 0x0

    .line 406
    const/16 v55, 0x0

    .line 408
    const/16 v58, 0x0

    .line 410
    const/16 v59, 0x0

    .line 412
    const/16 v60, 0x0

    .line 414
    const/16 v61, 0x0

    .line 416
    const/16 v62, 0x0

    .line 418
    const/16 v63, 0x0

    .line 420
    const/16 v64, 0x0

    .line 422
    const/16 v65, 0x0

    .line 424
    const/16 v66, 0x0

    .line 426
    const/16 v67, 0x0

    .line 428
    const/16 v68, 0x0

    .line 430
    const/16 v69, 0x0

    .line 432
    const/16 v70, 0x0

    .line 434
    const/16 v71, 0x0

    .line 436
    const/16 v72, 0x0

    .line 438
    const/16 v73, 0x0

    .line 440
    const/16 v74, 0x0

    .line 442
    const/16 v75, 0x0

    .line 444
    const/16 v76, 0x0

    .line 446
    const/16 v77, 0x0

    .line 448
    const/16 v78, 0x0

    .line 450
    const/16 v79, 0x0

    .line 452
    const/16 v80, 0x0

    .line 454
    const/16 v81, 0x0

    .line 456
    const/16 v82, 0x0

    .line 458
    invoke-static/range {v43 .. v84}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_4
    const/16 v83, -0x2192

    .line 465
    const/16 v84, 0xff

    .line 467
    sget-object v44, Lcom/metrolist/music/constants/DynamicIslandStyle;->GLASS:Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 469
    const/16 v45, 0x0

    .line 471
    const/16 v46, 0x0

    .line 473
    const/16 v47, 0x0

    .line 475
    const/16 v48, 0x60

    .line 477
    const/16 v49, 0x0

    .line 479
    const/16 v50, 0x0

    .line 481
    const/16 v51, 0x23

    .line 483
    const/16 v53, 0x0

    .line 485
    const/16 v54, 0x0

    .line 487
    const/16 v55, 0x0

    .line 489
    const/16 v56, 0x0

    .line 491
    const/16 v58, 0x0

    .line 493
    const/16 v59, 0x0

    .line 495
    const/16 v60, 0x0

    .line 497
    const/16 v61, 0x0

    .line 499
    const/16 v62, 0x0

    .line 501
    const/16 v63, 0x0

    .line 503
    const/16 v64, 0x0

    .line 505
    const/16 v65, 0x0

    .line 507
    const/16 v66, 0x0

    .line 509
    const/16 v67, 0x0

    .line 511
    const/16 v68, 0x0

    .line 513
    const/16 v69, 0x0

    .line 515
    const/16 v70, 0x0

    .line 517
    const/16 v71, 0x0

    .line 519
    const/16 v72, 0x0

    .line 521
    const/16 v73, 0x0

    .line 523
    const/16 v74, 0x0

    .line 525
    const/16 v75, 0x0

    .line 527
    const/16 v76, 0x0

    .line 529
    const/16 v77, 0x0

    .line 531
    const/16 v78, 0x0

    .line 533
    const/16 v79, 0x0

    .line 535
    const/16 v80, 0x0

    .line 537
    const/16 v81, 0x0

    .line 539
    const/16 v82, 0x0

    .line 541
    invoke-static/range {v43 .. v84}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :cond_5
    return-object v43
.end method

.method public final matches(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DynamicIslandPreset;->applyTo(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
