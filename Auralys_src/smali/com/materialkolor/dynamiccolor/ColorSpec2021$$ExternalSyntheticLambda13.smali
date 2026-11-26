.class public final synthetic Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/materialkolor/dynamiccolor/ColorSpec2021;


# direct methods
.method public synthetic constructor <init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;->f$0:Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda13;->f$0:Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 5
    check-cast p1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 15
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->secondaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->secondary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x20

    .line 26
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 28
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->NEARER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 40
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->secondaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->secondaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 47
    move-result-object v2

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x20

    .line 51
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 53
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->LIGHTER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 65
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->primaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->primaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 72
    move-result-object v2

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x20

    .line 76
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 78
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->LIGHTER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 90
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->secondaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->secondaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 97
    move-result-object v2

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x20

    .line 101
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 103
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->LIGHTER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 115
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->errorContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->error()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 122
    move-result-object v2

    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v8, 0x20

    .line 126
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 128
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->NEARER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 140
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->tertiaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->tertiary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 147
    move-result-object v2

    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v8, 0x20

    .line 151
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 153
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->NEARER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 159
    return-object v0

    .line 160
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 165
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->errorContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->error()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 172
    move-result-object v2

    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v8, 0x20

    .line 176
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 178
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->NEARER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 184
    return-object v0

    .line 185
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 190
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->secondaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->secondary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 197
    move-result-object v2

    .line 198
    const/4 v7, 0x0

    .line 199
    const/16 v8, 0x20

    .line 201
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 203
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->NEARER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 209
    return-object v0

    .line 210
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 215
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->tertiaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->tertiary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 222
    move-result-object v2

    .line 223
    const/4 v7, 0x0

    .line 224
    const/16 v8, 0x20

    .line 226
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 228
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->NEARER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 234
    return-object v0

    .line 235
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 240
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->primaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->primaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 247
    move-result-object v2

    .line 248
    const/4 v7, 0x0

    .line 249
    const/16 v8, 0x20

    .line 251
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 253
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->LIGHTER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 255
    const/4 v6, 0x1

    .line 256
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 259
    return-object v0

    .line 260
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 265
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->primaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->primary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 272
    move-result-object v2

    .line 273
    const/4 v7, 0x0

    .line 274
    const/16 v8, 0x20

    .line 276
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 278
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->NEARER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 284
    return-object v0

    .line 285
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 290
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->tertiaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->tertiaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 297
    move-result-object v2

    .line 298
    const/4 v7, 0x0

    .line 299
    const/16 v8, 0x20

    .line 301
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 303
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->LIGHTER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 305
    const/4 v6, 0x1

    .line 306
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 309
    return-object v0

    .line 310
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 315
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->tertiaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->tertiaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 322
    move-result-object v2

    .line 323
    const/4 v7, 0x0

    .line 324
    const/16 v8, 0x20

    .line 326
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 328
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->LIGHTER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 330
    const/4 v6, 0x1

    .line 331
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 334
    return-object v0

    .line 335
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    new-instance v0, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;

    .line 340
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->primaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->primary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 347
    move-result-object v2

    .line 348
    const/4 v7, 0x0

    .line 349
    const/16 v8, 0x20

    .line 351
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 353
    sget-object v5, Lcom/materialkolor/dynamiccolor/TonePolarity;->NEARER:Lcom/materialkolor/dynamiccolor/TonePolarity;

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/dynamiccolor/ToneDeltaPair;-><init>(Lcom/materialkolor/dynamiccolor/DynamicColor;Lcom/materialkolor/dynamiccolor/DynamicColor;DLcom/materialkolor/dynamiccolor/TonePolarity;ZLcom/materialkolor/dynamiccolor/ToneDeltaPair$DeltaConstraint;I)V

    .line 359
    return-object v0

    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
