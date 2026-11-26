.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public label:B

.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;B)V

    .line 14
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 16
    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;B)V

    .line 25
    return-object p1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 10
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 12
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;B)V

    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 37
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->$r8$classId:B

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    iget-byte v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:B

    .line 20
    if-eqz v1, :cond_3

    .line 22
    if-eq v1, v5, :cond_2

    .line 24
    if-ne v1, v6, :cond_1

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :cond_0
    move-object v3, v7

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iput-byte v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:B

    .line 45
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v3, :cond_4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getContextTextAndSelection()Lkotlin/Pair;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 66
    iget-wide v8, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 68
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 70
    if-eqz v1, :cond_0

    .line 72
    iput-byte v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:B

    .line 74
    check-cast v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 76
    invoke-virtual {v1, v2, v8, v9, v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v0, v7

    .line 84
    :goto_1
    if-ne v0, v3, :cond_0

    .line 86
    :goto_2
    return-object v3

    .line 87
    :pswitch_0
    iget-byte v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:B

    .line 89
    if-eqz v1, :cond_8

    .line 91
    if-eq v1, v5, :cond_7

    .line 93
    if-ne v1, v6, :cond_6

    .line 95
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    move-object/from16 v0, p1

    .line 100
    goto/16 :goto_12

    .line 102
    :cond_6
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 105
    const/4 v3, 0x0

    .line 106
    goto/16 :goto_14

    .line 108
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    move-object/from16 v2, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 119
    if-eqz v1, :cond_2e

    .line 121
    iput-byte v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:B

    .line 123
    check-cast v1, Landroidx/compose/ui/platform/AndroidClipboardImpl;

    .line 125
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidClipboardImpl;->androidClipboardManager:Landroidx/core/provider/CallbackWrapper;

    .line 127
    invoke-virtual {v1}, Landroidx/core/provider/CallbackWrapper;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    new-instance v2, Landroidx/compose/ui/platform/ClipEntry;

    .line 139
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    const/4 v2, 0x0

    .line 144
    :goto_3
    if-ne v2, v3, :cond_a

    .line 146
    goto/16 :goto_14

    .line 148
    :cond_a
    :goto_4
    check-cast v2, Landroidx/compose/ui/platform/ClipEntry;

    .line 150
    if-eqz v2, :cond_2e

    .line 152
    iput-byte v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:B

    .line 154
    iget-object v0, v2, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2a

    .line 163
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_2a

    .line 169
    instance-of v2, v0, Landroid/text/Spanned;

    .line 171
    if-nez v2, :cond_b

    .line 173
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 182
    move-object v0, v1

    .line 183
    goto/16 :goto_11

    .line 185
    :cond_b
    move-object v2, v0

    .line 186
    check-cast v2, Landroid/text/Spanned;

    .line 188
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result v9

    .line 192
    const-class v10, Landroid/text/Annotation;

    .line 194
    invoke-interface {v2, v1, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, [Landroid/text/Annotation;

    .line 200
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    array-length v11, v9

    .line 209
    sub-int/2addr v11, v5

    .line 210
    if-ltz v11, :cond_27

    .line 212
    move v12, v1

    .line 213
    :goto_5
    aget-object v13, v9, v12

    .line 215
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 218
    move-result-object v14

    .line 219
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 221
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_c

    .line 227
    move-object/from16 v17, v0

    .line 229
    move/from16 p0, v1

    .line 231
    move-object/from16 p1, v2

    .line 233
    goto/16 :goto_f

    .line 235
    :cond_c
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 238
    move-result v14

    .line 239
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 242
    move-result v15

    .line 243
    new-instance v8, Landroidx/compose/foundation/internal/DecodeHelper;

    .line 245
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 248
    move-result-object v13

    .line 249
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 255
    move-result-object v6

    .line 256
    iput-object v6, v8, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 258
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 261
    move-result-object v13

    .line 262
    array-length v5, v13

    .line 263
    invoke-virtual {v6, v13, v1, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 266
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 269
    iget-object v5, v8, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 271
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-static {v13, v13, v13, v13, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 277
    move-result-wide v16

    .line 278
    move/from16 p0, v1

    .line 280
    move-object/from16 p1, v2

    .line 282
    const-wide/16 v1, 0x0

    .line 284
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 286
    invoke-static {v1, v2, v13}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 289
    move-result-wide v19

    .line 290
    invoke-static {v1, v2, v13}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 293
    move-result-wide v1

    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static {v13, v13, v13, v13, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 298
    move-result-wide v21

    .line 299
    move-wide/from16 v33, v1

    .line 301
    move-wide/from16 v24, v16

    .line 303
    move-wide/from16 v26, v19

    .line 305
    move-wide/from16 v38, v21

    .line 307
    const/16 v28, 0x0

    .line 309
    const/16 v29, 0x0

    .line 311
    const/16 v30, 0x0

    .line 313
    const/16 v32, 0x0

    .line 315
    const/16 v35, 0x0

    .line 317
    const/16 v36, 0x0

    .line 319
    const/16 v40, 0x0

    .line 321
    const/16 v41, 0x0

    .line 323
    :goto_6
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 326
    move-result v1

    .line 327
    const/4 v2, 0x1

    .line 328
    if-le v1, v2, :cond_d

    .line 330
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 333
    move-result v1

    .line 334
    const/16 v6, 0x8

    .line 336
    if-ne v1, v2, :cond_e

    .line 338
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 341
    move-result v1

    .line 342
    if-lt v1, v6, :cond_d

    .line 344
    invoke-virtual {v8}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    .line 347
    move-result-wide v24

    .line 348
    goto :goto_6

    .line 349
    :cond_d
    move-object/from16 v17, v0

    .line 351
    goto/16 :goto_e

    .line 353
    :cond_e
    const/4 v2, 0x5

    .line 354
    const/4 v13, 0x2

    .line 355
    if-ne v1, v13, :cond_f

    .line 357
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 360
    move-result v1

    .line 361
    if-lt v1, v2, :cond_d

    .line 363
    invoke-virtual {v8}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    .line 366
    move-result-wide v26

    .line 367
    goto :goto_6

    .line 368
    :cond_f
    const/4 v13, 0x3

    .line 369
    const/4 v6, 0x4

    .line 370
    if-ne v1, v13, :cond_10

    .line 372
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 375
    move-result v1

    .line 376
    if-lt v1, v6, :cond_d

    .line 378
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    .line 380
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 383
    move-result v2

    .line 384
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 387
    move-object/from16 v28, v1

    .line 389
    goto :goto_6

    .line 390
    :cond_10
    if-ne v1, v6, :cond_13

    .line 392
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 395
    move-result v1

    .line 396
    const/4 v2, 0x1

    .line 397
    if-lt v1, v2, :cond_d

    .line 399
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_12

    .line 405
    :cond_11
    move/from16 v1, p0

    .line 407
    goto :goto_7

    .line 408
    :cond_12
    if-ne v1, v2, :cond_11

    .line 410
    move v1, v2

    .line 411
    :goto_7
    new-instance v6, Landroidx/compose/ui/text/font/FontStyle;

    .line 413
    invoke-direct {v6, v1}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 416
    move-object/from16 v29, v6

    .line 418
    goto :goto_6

    .line 419
    :cond_13
    const/4 v6, 0x1

    .line 420
    if-ne v1, v2, :cond_18

    .line 422
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 425
    move-result v1

    .line 426
    if-lt v1, v6, :cond_d

    .line 428
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_14

    .line 434
    move/from16 v2, p0

    .line 436
    :goto_8
    const/4 v13, 0x2

    .line 437
    goto :goto_9

    .line 438
    :cond_14
    if-ne v1, v6, :cond_15

    .line 440
    const v2, 0xffff

    .line 443
    goto :goto_8

    .line 444
    :cond_15
    if-ne v1, v13, :cond_16

    .line 446
    const/4 v2, 0x2

    .line 447
    goto :goto_8

    .line 448
    :cond_16
    const/4 v13, 0x2

    .line 449
    if-ne v1, v13, :cond_17

    .line 451
    const/4 v2, 0x1

    .line 452
    goto :goto_9

    .line 453
    :cond_17
    move/from16 v2, p0

    .line 455
    :goto_9
    new-instance v1, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 457
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 460
    move-object/from16 v30, v1

    .line 462
    goto/16 :goto_6

    .line 464
    :cond_18
    const/4 v13, 0x2

    .line 465
    const/4 v6, 0x6

    .line 466
    if-ne v1, v6, :cond_19

    .line 468
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    move-result-object v32

    .line 472
    goto/16 :goto_6

    .line 474
    :cond_19
    const/4 v6, 0x7

    .line 475
    if-ne v1, v6, :cond_1a

    .line 477
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 480
    move-result v1

    .line 481
    if-lt v1, v2, :cond_d

    .line 483
    invoke-virtual {v8}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    .line 486
    move-result-wide v33

    .line 487
    goto/16 :goto_6

    .line 489
    :cond_1a
    const/16 v2, 0x8

    .line 491
    if-ne v1, v2, :cond_1b

    .line 493
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 496
    move-result v1

    .line 497
    const/4 v2, 0x4

    .line 498
    if-lt v1, v2, :cond_d

    .line 500
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 503
    move-result v1

    .line 504
    new-instance v2, Landroidx/compose/ui/text/style/BaselineShift;

    .line 506
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 509
    move-object/from16 v35, v2

    .line 511
    goto/16 :goto_6

    .line 513
    :cond_1b
    const/16 v6, 0x9

    .line 515
    if-ne v1, v6, :cond_1c

    .line 517
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 520
    move-result v1

    .line 521
    if-lt v1, v2, :cond_d

    .line 523
    new-instance v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 525
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 528
    move-result v2

    .line 529
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 532
    move-result v6

    .line 533
    invoke-direct {v1, v2, v6}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 536
    move-object/from16 v36, v1

    .line 538
    goto/16 :goto_6

    .line 540
    :cond_1c
    const/16 v6, 0xa

    .line 542
    if-ne v1, v6, :cond_1d

    .line 544
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 547
    move-result v1

    .line 548
    if-lt v1, v2, :cond_d

    .line 550
    invoke-virtual {v8}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    .line 553
    move-result-wide v38

    .line 554
    goto/16 :goto_6

    .line 556
    :cond_1d
    const/16 v2, 0xb

    .line 558
    if-ne v1, v2, :cond_25

    .line 560
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 563
    move-result v1

    .line 564
    const/4 v2, 0x4

    .line 565
    if-lt v1, v2, :cond_d

    .line 567
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 570
    move-result v1

    .line 571
    and-int/lit8 v2, v1, 0x2

    .line 573
    if-eqz v2, :cond_1e

    .line 575
    const/4 v2, 0x1

    .line 576
    goto :goto_a

    .line 577
    :cond_1e
    move/from16 v2, p0

    .line 579
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 581
    if-eqz v1, :cond_1f

    .line 583
    const/4 v1, 0x1

    .line 584
    goto :goto_b

    .line 585
    :cond_1f
    move/from16 v1, p0

    .line 587
    :goto_b
    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    .line 589
    sget-object v13, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 591
    if-eqz v2, :cond_21

    .line 593
    if-eqz v1, :cond_21

    .line 595
    filled-new-array {v6, v13}, [Landroidx/compose/ui/text/style/TextDecoration;

    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    move-result-object v1

    .line 603
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 610
    move-result v6

    .line 611
    move/from16 v13, p0

    .line 613
    :goto_c
    if-ge v13, v6, :cond_20

    .line 615
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v16

    .line 619
    move-object/from16 v17, v0

    .line 621
    move-object/from16 v0, v16

    .line 623
    check-cast v0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 625
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 628
    move-result v2

    .line 629
    iget v0, v0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 631
    or-int/2addr v0, v2

    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v2

    .line 636
    add-int/lit8 v13, v13, 0x1

    .line 638
    move-object/from16 v0, v17

    .line 640
    goto :goto_c

    .line 641
    :cond_20
    move-object/from16 v17, v0

    .line 643
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 646
    move-result v0

    .line 647
    new-instance v1, Landroidx/compose/ui/text/style/TextDecoration;

    .line 649
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 652
    move-object/from16 v40, v1

    .line 654
    goto :goto_d

    .line 655
    :cond_21
    move-object/from16 v17, v0

    .line 657
    if-eqz v2, :cond_22

    .line 659
    move-object/from16 v40, v6

    .line 661
    goto :goto_d

    .line 662
    :cond_22
    if-eqz v1, :cond_23

    .line 664
    move-object/from16 v40, v13

    .line 666
    goto :goto_d

    .line 667
    :cond_23
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 669
    move-object/from16 v40, v0

    .line 671
    :cond_24
    :goto_d
    move-object/from16 v0, v17

    .line 673
    goto/16 :goto_6

    .line 675
    :cond_25
    move-object/from16 v17, v0

    .line 677
    const/16 v0, 0xc

    .line 679
    if-ne v1, v0, :cond_24

    .line 681
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 684
    move-result v0

    .line 685
    const/16 v1, 0x14

    .line 687
    if-lt v0, v1, :cond_26

    .line 689
    new-instance v18, Landroidx/compose/ui/graphics/Shadow;

    .line 691
    invoke-virtual {v8}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    .line 694
    move-result-wide v19

    .line 695
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 698
    move-result v0

    .line 699
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 702
    move-result v1

    .line 703
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 706
    move-result v0

    .line 707
    move v2, v1

    .line 708
    int-to-long v0, v0

    .line 709
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 712
    move-result v2

    .line 713
    move-wide/from16 v21, v0

    .line 715
    int-to-long v0, v2

    .line 716
    const/16 v2, 0x20

    .line 718
    shl-long v21, v21, v2

    .line 720
    const-wide v41, 0xffffffffL

    .line 725
    and-long v0, v0, v41

    .line 727
    or-long v21, v21, v0

    .line 729
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 732
    move-result v23

    .line 733
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    .line 736
    move-object/from16 v0, v17

    .line 738
    move-object/from16 v41, v18

    .line 740
    goto/16 :goto_6

    .line 742
    :cond_26
    :goto_e
    new-instance v23, Landroidx/compose/ui/text/SpanStyle;

    .line 744
    const v42, 0xc000

    .line 747
    const/16 v31, 0x0

    .line 749
    const/16 v37, 0x0

    .line 751
    invoke-direct/range {v23 .. v42}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 754
    move-object/from16 v0, v23

    .line 756
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 758
    invoke-direct {v1, v14, v15, v0}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 761
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    :goto_f
    if-eq v12, v11, :cond_28

    .line 766
    add-int/lit8 v12, v12, 0x1

    .line 768
    move/from16 v1, p0

    .line 770
    move-object/from16 v2, p1

    .line 772
    move-object/from16 v0, v17

    .line 774
    const/4 v5, 0x1

    .line 775
    const/4 v6, 0x2

    .line 776
    goto/16 :goto_5

    .line 778
    :cond_27
    move-object/from16 v17, v0

    .line 780
    :cond_28
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 782
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 786
    sget-object v2, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 788
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_29

    .line 794
    const/4 v8, 0x0

    .line 795
    goto :goto_10

    .line 796
    :cond_29
    move-object v8, v10

    .line 797
    :goto_10
    invoke-direct {v0, v8, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 800
    goto :goto_11

    .line 801
    :cond_2a
    const/4 v0, 0x0

    .line 802
    :goto_11
    if-ne v0, v3, :cond_2b

    .line 804
    goto/16 :goto_14

    .line 806
    :cond_2b
    :goto_12
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 808
    if-nez v0, :cond_2c

    .line 810
    goto :goto_13

    .line 811
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_2d

    .line 817
    goto :goto_13

    .line 818
    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 825
    move-result-object v2

    .line 826
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 828
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 830
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 833
    move-result v2

    .line 834
    invoke-static {v1, v2}, Lcoil3/util/LifecyclesKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 837
    move-result-object v1

    .line 838
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 840
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 843
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 846
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 857
    move-result-object v3

    .line 858
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 860
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 862
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 865
    move-result v3

    .line 866
    invoke-static {v2, v3}, Lcoil3/util/LifecyclesKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 869
    move-result-object v2

    .line 870
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 872
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 875
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 878
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 885
    move-result-object v2

    .line 886
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 888
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 891
    move-result v2

    .line 892
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 894
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 897
    move-result v0

    .line 898
    add-int/2addr v0, v2

    .line 899
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 902
    move-result-wide v2

    .line 903
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 906
    move-result-object v0

    .line 907
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 909
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 914
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 917
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 919
    const/4 v2, 0x1

    .line 920
    iput-boolean v2, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 922
    :cond_2e
    :goto_13
    move-object v3, v7

    .line 923
    :goto_14
    return-object v3

    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
